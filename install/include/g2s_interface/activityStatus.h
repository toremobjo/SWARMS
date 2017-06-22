// Generated by gencpp from file g2s_interface/activityStatus.msg
// DO NOT EDIT!


#ifndef G2S_INTERFACE_MESSAGE_ACTIVITYSTATUS_H
#define G2S_INTERFACE_MESSAGE_ACTIVITYSTATUS_H

#include <ros/service_traits.h>


#include <g2s_interface/activityStatusRequest.h>
#include <g2s_interface/activityStatusResponse.h>


namespace g2s_interface
{

struct activityStatus
{

typedef activityStatusRequest Request;
typedef activityStatusResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct activityStatus
} // namespace g2s_interface


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::g2s_interface::activityStatus > {
  static const char* value()
  {
    return "4488de2e9ed14cef464c8707b1677715";
  }

  static const char* value(const ::g2s_interface::activityStatus&) { return value(); }
};

template<>
struct DataType< ::g2s_interface::activityStatus > {
  static const char* value()
  {
    return "g2s_interface/activityStatus";
  }

  static const char* value(const ::g2s_interface::activityStatus&) { return value(); }
};


// service_traits::MD5Sum< ::g2s_interface::activityStatusRequest> should match 
// service_traits::MD5Sum< ::g2s_interface::activityStatus > 
template<>
struct MD5Sum< ::g2s_interface::activityStatusRequest>
{
  static const char* value()
  {
    return MD5Sum< ::g2s_interface::activityStatus >::value();
  }
  static const char* value(const ::g2s_interface::activityStatusRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::g2s_interface::activityStatusRequest> should match 
// service_traits::DataType< ::g2s_interface::activityStatus > 
template<>
struct DataType< ::g2s_interface::activityStatusRequest>
{
  static const char* value()
  {
    return DataType< ::g2s_interface::activityStatus >::value();
  }
  static const char* value(const ::g2s_interface::activityStatusRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::g2s_interface::activityStatusResponse> should match 
// service_traits::MD5Sum< ::g2s_interface::activityStatus > 
template<>
struct MD5Sum< ::g2s_interface::activityStatusResponse>
{
  static const char* value()
  {
    return MD5Sum< ::g2s_interface::activityStatus >::value();
  }
  static const char* value(const ::g2s_interface::activityStatusResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::g2s_interface::activityStatusResponse> should match 
// service_traits::DataType< ::g2s_interface::activityStatus > 
template<>
struct DataType< ::g2s_interface::activityStatusResponse>
{
  static const char* value()
  {
    return DataType< ::g2s_interface::activityStatus >::value();
  }
  static const char* value(const ::g2s_interface::activityStatusResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // G2S_INTERFACE_MESSAGE_ACTIVITYSTATUS_H
