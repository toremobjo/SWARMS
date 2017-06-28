// Generated by gencpp from file g2s_interface/activateCAMERA.msg
// DO NOT EDIT!


#ifndef G2S_INTERFACE_MESSAGE_ACTIVATECAMERA_H
#define G2S_INTERFACE_MESSAGE_ACTIVATECAMERA_H

#include <ros/service_traits.h>


#include <g2s_interface/activateCAMERARequest.h>
#include <g2s_interface/activateCAMERAResponse.h>


namespace g2s_interface
{

struct activateCAMERA
{

typedef activateCAMERARequest Request;
typedef activateCAMERAResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct activateCAMERA
} // namespace g2s_interface


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::g2s_interface::activateCAMERA > {
  static const char* value()
  {
    return "71a43a7268e3d956360fcea457136a33";
  }

  static const char* value(const ::g2s_interface::activateCAMERA&) { return value(); }
};

template<>
struct DataType< ::g2s_interface::activateCAMERA > {
  static const char* value()
  {
    return "g2s_interface/activateCAMERA";
  }

  static const char* value(const ::g2s_interface::activateCAMERA&) { return value(); }
};


// service_traits::MD5Sum< ::g2s_interface::activateCAMERARequest> should match 
// service_traits::MD5Sum< ::g2s_interface::activateCAMERA > 
template<>
struct MD5Sum< ::g2s_interface::activateCAMERARequest>
{
  static const char* value()
  {
    return MD5Sum< ::g2s_interface::activateCAMERA >::value();
  }
  static const char* value(const ::g2s_interface::activateCAMERARequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::g2s_interface::activateCAMERARequest> should match 
// service_traits::DataType< ::g2s_interface::activateCAMERA > 
template<>
struct DataType< ::g2s_interface::activateCAMERARequest>
{
  static const char* value()
  {
    return DataType< ::g2s_interface::activateCAMERA >::value();
  }
  static const char* value(const ::g2s_interface::activateCAMERARequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::g2s_interface::activateCAMERAResponse> should match 
// service_traits::MD5Sum< ::g2s_interface::activateCAMERA > 
template<>
struct MD5Sum< ::g2s_interface::activateCAMERAResponse>
{
  static const char* value()
  {
    return MD5Sum< ::g2s_interface::activateCAMERA >::value();
  }
  static const char* value(const ::g2s_interface::activateCAMERAResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::g2s_interface::activateCAMERAResponse> should match 
// service_traits::DataType< ::g2s_interface::activateCAMERA > 
template<>
struct DataType< ::g2s_interface::activateCAMERAResponse>
{
  static const char* value()
  {
    return DataType< ::g2s_interface::activateCAMERA >::value();
  }
  static const char* value(const ::g2s_interface::activateCAMERAResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // G2S_INTERFACE_MESSAGE_ACTIVATECAMERA_H