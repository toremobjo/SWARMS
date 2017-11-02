// ROS headers
#include <ros/ros.h>

#include<dummy_interface_lauv_ntnu/dummyIface.hpp>

static std::string nodeName = "dummyIfaceNode";

namespace drsilauv{
  dBridge::dBridge(ros::NodeHandle& node_handle,
     std::string& nodeName):
     nh_(node_handle),
     nodeName_(nodeName),
     runningAction(false),
     runningActionId(0),
     actionStart(ros::Time::now()),
     actionDuration(0),
     acousticOn(true),
     cameraOn(false),
     gpsOn(true),
     laserOn(false),
     lightOn(false),
     sonarOn(false),
     usblOn(false),
     wifiOn(true),
     suspendedAction(false),
     alarms(false)
     {
       //Message publishers
       pub1 = nh_.advertise<g2s_interface::endOfAction>("endOfAction",1000);
       pub2 = nh_.advertise<g2s_interface::robotAlarm>("robotAlarm",1000);
       pub3 = nh_.advertise<g2s_interface::robotStatus>("robotStatus",1000);
       pub4 = nh_.advertise<g2s_interface::environmentData>("environmentData",1000);
       pub5 = nh_.advertise<g2s_interface::robotSituation>("robotSituation",1000);
       pub6 = nh_.advertise<g2s_interface::waterData>("waterData",1000);

       //Service Servers
       ser1  = nh_.advertiseService("abort_Action", &dBridge::runAbortAction, this);
       ser2  = nh_.advertiseService("actionStatus", &dBridge::getActionStatus, this);
       ser3  = nh_.advertiseService("activateACOUSTIC", &dBridge::runActivateAcoustic, this);
       ser4  = nh_.advertiseService("activateCAMERA", &dBridge::runActivateCamera, this);
       ser5  = nh_.advertiseService("activateGPS", &dBridge::runActivateGPS, this);
       ser6  = nh_.advertiseService("activateLASER", &dBridge::runActivateLASER, this);
       ser7  = nh_.advertiseService("activateLIGHT", &dBridge::runActivateLIGHT, this);
       ser8  = nh_.advertiseService("activateSONAR", &dBridge::runActivateSONAR, this);
       ser9  = nh_.advertiseService("activateUSBL", &dBridge::runActivateUSBL, this);
       ser10 = nh_.advertiseService("activateWIFI", &dBridge::runActivateWIFI, this);
       ser11 = nh_.advertiseService("activityStatus", &dBridge::runActivityStatus, this);
       ser12 = nh_.advertiseService("deactivateEqpt", &dBridge::runDeactivateEqpt, this);
       ser13 = nh_.advertiseService("powerStatus", &dBridge::getPowerStatus, this);
       ser14 = nh_.advertiseService("resetEqpt", &dBridge::runResetEqpt, this);
       ser15 = nh_.advertiseService("resume_Action", &dBridge::runResume_Action, this);
       ser16 = nh_.advertiseService("runASCEND_GPS", &dBridge::runRunASCEND_GPS, this);
       ser17 = nh_.advertiseService("runASCEND", &dBridge::runRunASCEND, this);
       ser18 = nh_.advertiseService("runCIRCLE_USBL", &dBridge::runCIRCLE_USBL, this);
       ser19 = nh_.advertiseService("runDIVE", &dBridge::runDIVE, this);
       ser20 = nh_.advertiseService("runFOLLOW_ROW", &dBridge::runFOLLOW_ROW, this);
       ser21 = nh_.advertiseService("runFOLLOW_STRUCTURE", &dBridge::runFOLLOW_STRUCTURE, this);
       ser22 = nh_.advertiseService("runGOTO_WAYPOINT", &dBridge::runGOTO_WAYPOINT, this);
       ser23 = nh_.advertiseService("runGRASP_OBJECT", &dBridge::runGRASP_OBJECT, this);
       ser24 = nh_.advertiseService("runSONAR_SCANNING", &dBridge::runSONAR_SCANNING, this);
       ser25 = nh_.advertiseService("runTRACK_TARGET", &dBridge::runTRACK_TARGET, this);
       ser26 = nh_.advertiseService("runVIDEO_ACQUISITION", &dBridge::runVIDEO_ACQUISITION, this);
       ser27 = nh_.advertiseService("runWAIT", &dBridge::runWAIT, this);
       ser28 = nh_.advertiseService("stopEqptAction", &dBridge::stopEqptAction, this);
       ser29 = nh_.advertiseService("suspend_Action", &dBridge::suspend_Action, this);

       //Sample situation values
       situ.x = 0.0;
       situ.y = 0.0;
       situ.z = 0.0;
       situ.phi = 0.0;
       situ.theta = 0.0;
       situ.psi = 0.0;
       situ.vnorm = 0.01;
       situ.altitude = 100.0;

       //Sample water data, unrealistic values
       water.temperature = 9999.9;
       water.salinity = 9999.9;
       water.conductivity = 9999.9;
       water.pressure = 9999.9;
       water.soundSpeed = 9999.9;
       water.turbidity = 9999.9;
       water.ph = 9.999;
       water.levelH2S = 9999.9;
       water.levelDVL = 9999.9;

       fuel.level = 1.0;
     };

     bool dBridge::runAbortAction(g2s_interface::abort_Action::Request &req,
       g2s_interface::abort_Action::Response &res)
     {
       runningAction = false;
       runningActionId = 0;
       res.success = true;
       return true;
     }


     bool dBridge::getActionStatus(g2s_interface::actionStatus::Request &req,
       g2s_interface::actionStatus::Response &res)
      {
        if (runningAction)
        {
          res.actionStatus = "Action running.";
          res.progress = (ros::Time::now().toSec()-actionStart.toSec())/(actionDuration);
        } else
        {
          res.actionStatus = "No action running.";
          res.progress = -1;
        }
        return true;
      }

      bool dBridge::runActivateAcoustic(g2s_interface::activateACOUSTIC::Request &req,
        g2s_interface::activateACOUSTIC::Response &res)
      {
        if (!acousticOn) {
          acousticOn = true;
        }
        res.eqptId = 1;
        return true;
      }

      bool dBridge::runActivateCamera(g2s_interface::activateCAMERA::Request &req,
        g2s_interface::activateCAMERA::Response &res)
      {
        if (!cameraOn) {
          cameraOn = true;
        }
        res.eqptId = 2;
        return true;
      }

      bool dBridge::runActivateGPS(g2s_interface::activateGPS::Request &req,
        g2s_interface::activateGPS::Response &res)
      {
        if (!gpsOn) {
          gpsOn = true;
        }
        res.eqptId = 3;
        return true;
      }

      bool dBridge::runActivateLASER(g2s_interface::activateLASER::Request &req,
        g2s_interface::activateLASER::Response &res)
      {
        if (!laserOn) {
          laserOn = true;
        }
        res.eqptId = 4;
        return true;
      }

      bool dBridge::runActivateLIGHT(g2s_interface::activateLIGHT::Request &req,
        g2s_interface::activateLIGHT::Response &res)
      {
        if (!lightOn) {
          lightOn = true;
        }
        res.eqptId = 5;
        return true;
      }

      bool dBridge::runActivateSONAR(g2s_interface::activateSONAR::Request &req,
        g2s_interface::activateSONAR::Response &res)
      {
        if (!sonarOn) {
          sonarOn = true;
        }
        res.eqptId = 6;
        return true;
      }

      bool dBridge::runActivateUSBL(g2s_interface::activateUSBL::Request &req,
        g2s_interface::activateUSBL::Response &res)
      {
        if (!usblOn) {
          usblOn = true;
        }
        res.eqptId = 7;
        return true;
      }

      bool dBridge::runActivateWIFI(g2s_interface::activateWIFI::Request &req,
        g2s_interface::activateWIFI::Response &res)
      {
        if (!wifiOn) {
          wifiOn = true;
        }
        res.eqptId = 8;
        return true;
      }

      bool dBridge::runActivityStatus(g2s_interface::activityStatus::Request &req,
        g2s_interface::activityStatus::Response &res)
      {
        switch (req.eqptId)
        {
          case 1: res.eqptStatus = boost::lexical_cast<std::string>(acousticOn); break;
          case 2: res.eqptStatus = boost::lexical_cast<std::string>(cameraOn); break;
          case 3: res.eqptStatus = boost::lexical_cast<std::string>(gpsOn); break;
          case 4: res.eqptStatus = boost::lexical_cast<std::string>(laserOn); break;
          case 5: res.eqptStatus = boost::lexical_cast<std::string>(lightOn); break;
          case 6: res.eqptStatus = boost::lexical_cast<std::string>(sonarOn); break;
          case 7: res.eqptStatus = boost::lexical_cast<std::string>(usblOn); break;
          case 8: res.eqptStatus = boost::lexical_cast<std::string>(wifiOn); break;
          default: res.eqptStatus = "No such Equipment"; break;
        }
        return true;
      }

      bool dBridge::runDeactivateEqpt(g2s_interface::deactivateEqpt::Request &req,
        g2s_interface::deactivateEqpt::Response &res)
      {
        switch (req.eqptId)
        {
          case 1: acousticOn = false; res.success = true; break;
          case 2: cameraOn = false; res.success = true; break;
          case 3: gpsOn = false; res.success = true; break;
          case 4: laserOn = false; res.success = true; break;
          case 5: lightOn = false; res.success = true; break;
          case 6: sonarOn = false; res.success = true; break;
          case 7: usblOn = false; res.success = true; break;
          case 8: wifiOn = false; res.success = true; break;
          default: res.success = false;
        }
      }

      bool dBridge::getPowerStatus(g2s_interface::powerStatus::Request &req,
        g2s_interface::powerStatus::Response &res)
      {
        /*switch (req.eqptId) {
          case 1: res.powered = acousticOn; break;
          case 2: res.powered = cameraOn; break;
          case 3: res.powered = gpsOn; break;
          case 4: res.powered = laserOn; break;
          case 5: res.powered = lightOn; break;
          case 6: res.powered = sonarOn; break;
          case 7: res.powered = usblOn; break;
          case 8: res.powered = wifiOn; break;
        }*/
        res.powered = true;
        return true;
      }

      bool dBridge::runResetEqpt(g2s_interface::resetEqpt::Request &req,
        g2s_interface::resetEqpt::Response &res)
      {
        switch (req.eqptId)
        {
          case 1: acousticOn = true; res.success = true; break;
          case 2: cameraOn = false; res.success = true; break;
          case 3: gpsOn = true; res.success = true; break;
          case 4: laserOn = false; res.success = true; break;
          case 5: lightOn = false; res.success = true; break;
          case 6: sonarOn = false; res.success = true; break;
          case 7: usblOn = false; res.success = true; break;
          case 8: wifiOn = true; res.success = true; break;
          default: res.success = false;
        }
        return true;
      }

      bool dBridge::runResume_Action(g2s_interface::resume_Action::Request &req,
        g2s_interface::resume_Action::Response &res)
      {
        if (!runningAction && suspendedAction)
        {
          runningAction = true;
          runningActionId = suspendedActionId;
          actionDuration = suspendedActionDuration;
          actionStart = ros::Time::now();
          res.success = true;
        }else{
          res.success = false;
        }
        return true;
      }

      bool dBridge::runRunASCEND_GPS(g2s_interface::runASCEND_GPS::Request &req,
        g2s_interface::runASCEND_GPS::Response &res)
      {
        res.actionId = 9;
        actionTrack(res.actionId);
        return true;
      }

      bool dBridge::runRunASCEND(g2s_interface::runASCEND::Request &req,
        g2s_interface::runASCEND::Response &res)
      {
        res.actionId = 10;
        actionTrack(res.actionId);
        return true;
      }

      bool dBridge::runCIRCLE_USBL(g2s_interface::runCIRCLE_USBL::Request &req,
        g2s_interface::runCIRCLE_USBL::Response &res)
      {
        res.actionId = 11;
        actionTrack(res.actionId);
        return true;
      }

      bool dBridge::runDIVE(g2s_interface::runDIVE::Request &req,
        g2s_interface::runDIVE::Response &res)
      {
        res.actionId = 12;
        actionTrack(res.actionId);
        return true;
      }

      bool dBridge::runFOLLOW_ROW(g2s_interface::runFOLLOW_ROW::Request &req,
        g2s_interface::runFOLLOW_ROW::Response &res)
      {
        res.actionId = 13;
        actionTrack(res.actionId);
        return true;
      }

      bool dBridge::runFOLLOW_STRUCTURE(g2s_interface::runFOLLOW_STRUCTURE::Request &req,
        g2s_interface::runFOLLOW_STRUCTURE::Response &res)
      {
        res.actionId = 14;
        actionTrack(res.actionId);
        return true;
      }

      bool dBridge::runGOTO_WAYPOINT(g2s_interface::runGOTO_WAYPOINT::Request &req,
        g2s_interface::runGOTO_WAYPOINT::Response &res)
      {
        res.actionId = 15;

        return actionTrack(res.actionId);
      }

      bool dBridge::runGRASP_OBJECT(g2s_interface::runGRASP_OBJECT::Request &req,
        g2s_interface::runGRASP_OBJECT::Response &res)
      {
        res.actionId = 16;
        //actionTrack(res.actionId);
        return true;
      }

      bool dBridge::runSONAR_SCANNING(g2s_interface::runSONAR_SCANNING::Request &req,
        g2s_interface::runSONAR_SCANNING::Response &res)
      {
        res.actionId = 17;
        //actionTrack(res.actionId);
        return true;
      }

      bool dBridge::runTRACK_TARGET(g2s_interface::runTRACK_TARGET::Request &req,
        g2s_interface::runTRACK_TARGET::Response &res)
      {
        res.actionId = 18;
        actionTrack(res.actionId);
        return true;
      }

      bool dBridge::runVIDEO_ACQUISITION(g2s_interface::runVIDEO_ACQUISITION::Request &req,
        g2s_interface::runVIDEO_ACQUISITION::Response &res)
      {
        res.actionId = 19;
        //actionTrack(res.actionId);
        return true;
      }

      bool dBridge::runWAIT(g2s_interface::runWAIT::Request &req,
        g2s_interface::runWAIT::Response &res)
      {
        res.actionId = 20;
        actionTrack(res.actionId);
        return true;
      }

      bool dBridge::stopEqptAction(g2s_interface::stopEqptAction::Request &req,
        g2s_interface::stopEqptAction::Response &res)
      {

        res.success = true;
        return true;
      }

      bool dBridge::suspend_Action(g2s_interface::suspend_Action::Request &req,
        g2s_interface::suspend_Action::Response &res)
      {
        if (runningAction && req.actionId==runningActionId && !suspendedAction){
          suspendedAction = true;
          suspendedActionId = runningActionId;
          suspendedActionDuration = actionDuration+actionStart.toSec()-ros::Time::now().toSec();
          runningAction = false;
          runningActionId = 0;
          res.success = true;
        }else{
          res.success = false;
        }
        return true;
      }

      bool dBridge::actionTrack(int actionId)
      {
        if (runningAction) {
          return false;
        }else
        {
          actionStart     = ros::Time::now();
          runningAction   = true;
          runningActionId = actionId;
          actionDuration  = 1.0*actionId;

          suspendedAction = false;
          suspendedActionId = 0;
          return true;
        }
      }

      void dBridge::actionUpdate(){
        if (runningAction && (ros::Time::now().toSec()-actionStart.toSec() - actionDuration)>0.0) {
          g2s_interface::endOfAction msg;
          msg.actionId = runningActionId;
          msg.endCode = 1;
          pub1.publish(msg);

          runningAction = false;
          runningActionId = 0;
        }
        fuel.level = fuel.level - 0.0000001;

        //Simple situation publisher, will allways be at 0 0 0
        g2s_interface::robotSituation msg;
        msg.header.stamp = ros::Time::now();
        msg.header.frame_id = "Dummy LAUV NTNU";
        msg.robotPose.position.x = situ.x;
        msg.robotPose.position.y = situ.y;
        msg.robotPose.position.z = situ.z;
        msg.robotPose.orientation.x = 1.0;
        msg.robotPose.orientation.y = 0.0;
        msg.robotPose.orientation.z = 0.0;
        msg.robotPose.orientation.w = 0.0;
        msg.robotSpeed = situ.vnorm;
        msg.robotAltitude = situ.altitude;
        pub5.publish(msg);

        //Sample water data publishers
        g2s_interface::environmentData msgW;
        msgW.header.stamp = ros::Time::now();
        msgW.header.frame_id = "Dummy LAUV NTNU water data";
        g2s_interface::waterData waterMsg;
        waterMsg.wTemperature = static_cast<float>(water.temperature);
        waterMsg.wSalinity = static_cast<float>(water.salinity);
        waterMsg.wPressure = static_cast<float>(water.pressure);
        waterMsg.wSoundSpeed = static_cast<float>(water.soundSpeed);
        waterMsg.wTurbidity = static_cast<float>(water.turbidity);
        waterMsg.wPH = static_cast<float>(water.ph);
        waterMsg.wLevelH2S = static_cast<float>(water.levelH2S);
        waterMsg.wLevelDVL = static_cast<float>(water.levelDVL);
        pub6.publish(waterMsg);
        msgW.waterData = waterMsg;
        pub4.publish(msgW);

        g2s_interface::robotStatus statusMsg;
        statusMsg.header.stamp = ros::Time::now();
        statusMsg.header.frame_id = "Robot status Dummy LAUV NTNU";
        statusMsg.robotBatteryLevel = 100;
        statusMsg.robotAutonomy = 1;
        statusMsg.robotInternalTemperature = 17.0;
        statusMsg.robotInternalHumidity = 10.0;
        if (runningAction && !alarms){
          statusMsg.robotMode = "EXECUTING";
        }else if (alarms) {
          statusMsg.robotMode = "ERROR";
        }else{
          statusMsg.robotMode = "SERVICE";
        }
        pub3.publish(statusMsg);

        if ((rand()%1000)==50) {
          alarms = true;
          g2s_interface::robotAlarm alarmMsg;
          alarmMsg.alarmId = 1;
          alarmMsg.alarmName = "Dummy Alarm";
          alarmMsg.alarmParameter = 1.0;
          pub2.publish(alarmMsg);
        }else{
          alarms = false;
        }

      }

     void dBridge::stop(void)
     {

     }
}


int main(int argc, char** argv)
{
  ros::init(argc, argv, nodeName, ros::init_options::AnonymousName);
  ros::NodeHandle nh;
  ros::Rate loop_rate(10);

  drsilauv::dBridge dummyBridge(nh,nodeName);


  while (ros::ok())
  {
    dummyBridge.actionUpdate();
    ros::spinOnce();
    loop_rate.sleep();
  }

  return 0;
}
