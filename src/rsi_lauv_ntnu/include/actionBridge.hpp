//#ifndef RSI_LAUV_NTNU_BRIDGE_HPP_INCLUDED_
//#define RSI_LAUV_NTNU_BRIDGE_HPP_INCLUDED_

// ROS headers
#include <ros/ros.h>

#include <std_msgs/String.h>
#include <std_msgs/Header.h>
#include <geometry_msgs/Pose.h>
#include <geometry_msgs/Point.h>
#include "rsi_lauv_ntnu/testMsgRsiLauv.h"
#include "rsi_lauv_ntnu/testSrvRsiLauv.h"

// RSI headers
// #include <rgi_rsi/.hpp>
// #include <include/rsi.h>
// RSI MESSAGE
#include "g2s_interface/robotStatus.h"
#include "g2s_interface/robotSituation.h"
// #include "g2s_interface/robotAlarm.h"
#include "g2s_interface/endOfAction.h"
#include "g2s_interface/waterData.h"
#include "g2s_interface/environmentData.h"

// RSI SERVICE
#include "g2s_interface/powerStatus.h"
#include "g2s_interface/runGOTO_WAYPOINT.h"
#include "g2s_interface/abort_Action.h"
#include "g2s_interface/actionStatus.h"

// Boost headers.
#include <boost/thread/thread.hpp>
#include <boost/shared_ptr.hpp>

// DUNE headers.
#include <DUNE/DUNE.hpp>

// Local headers
#include <TcpLink.hpp>
#include <utilFctn.hpp>
#include <imcIdDefs.h>

namespace rsilauvActions{
/*  struct Actions
  {
    ros::Time requestTime;
    int actionNumber;
    DUNE::IMC::PlanControl actionPlan;
    bool success;
  };*/

  /*class ActionBridge{
  public:
      //Constructor
      ActionBridge();
      bool runGotoWaypoint(g2s_interface::runGOTO_WAYPOINT::Request &req,
        g2s_interface::runGOTO_WAYPOINT::Response &res);
      DUNE::IMC::PlanControl actionBridgeGoto(g2s_interface::runGOTO_WAYPOINT::Request &req,
          g2s_interface::runGOTO_WAYPOINT::Response &res);


  private:

    //std::string& nodeName_;
    //Bridge::Bridge()

    //std::string& serverAddr_;
    //std::string& serverPort_;
    //ros_imc_broker::TcpLink* tcp_client_;         // TCP client to DUNE's server
    //boost::thread* tcp_client_thread_;            // TCP client thread

    //std::string& vehicleName_;


    //! Desired plan id.
  //  std::string plan_id_;
    int action_id_;

    //! Executing plan id.
    //std::string plan_state_id_;
    int lastState_;
    //int PCStateCounter;
    //bool flagEntity_;
    //bool flagInitPlanOutCome_;

  };*/
  int actionBridgeTest();
  DUNE::IMC::PlanControl actionBridgeGoto(g2s_interface::runGOTO_WAYPOINT::Request req);
}
