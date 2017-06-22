// Generated by gencpp from file g2s_interface/stopEqptAction.msg
// DO NOT EDIT!


#ifndef G2S_INTERFACE_MESSAGE_STOPEQPTACTION_H
#define G2S_INTERFACE_MESSAGE_STOPEQPTACTION_H

#include <ros/service_traits.h>


#include <g2s_interface/stopEqptActionRequest.h>
#include <g2s_interface/stopEqptActionResponse.h>


namespace g2s_interface
{

struct stopEqptAction
{

typedef stopEqptActionRequest Request;
typedef stopEqptActionResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct stopEqptAction
} // namespace g2s_interface


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::g2s_interface::stopEqptAction > {
  static const char* value()
  {
    return "f353964018c9935fe8bd25629792d894";
  }

  static const char* value(const ::g2s_interface::stopEqptAction&) { return value(); }
};

template<>
struct DataType< ::g2s_interface::stopEqptAction > {
  static const char* value()
  {
    return "g2s_interface/stopEqptAction";
  }

  static const char* value(const ::g2s_interface::stopEqptAction&) { return value(); }
};


// service_traits::MD5Sum< ::g2s_interface::stopEqptActionRequest> should match 
// service_traits::MD5Sum< ::g2s_interface::stopEqptAction > 
template<>
struct MD5Sum< ::g2s_interface::stopEqptActionRequest>
{
  static const char* value()
  {
    return MD5Sum< ::g2s_interface::stopEqptAction >::value();
  }
  static const char* value(const ::g2s_interface::stopEqptActionRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::g2s_interface::stopEqptActionRequest> should match 
// service_traits::DataType< ::g2s_interface::stopEqptAction > 
template<>
struct DataType< ::g2s_interface::stopEqptActionRequest>
{
  static const char* value()
  {
    return DataType< ::g2s_interface::stopEqptAction >::value();
  }
  static const char* value(const ::g2s_interface::stopEqptActionRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::g2s_interface::stopEqptActionResponse> should match 
// service_traits::MD5Sum< ::g2s_interface::stopEqptAction > 
template<>
struct MD5Sum< ::g2s_interface::stopEqptActionResponse>
{
  static const char* value()
  {
    return MD5Sum< ::g2s_interface::stopEqptAction >::value();
  }
  static const char* value(const ::g2s_interface::stopEqptActionResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::g2s_interface::stopEqptActionResponse> should match 
// service_traits::DataType< ::g2s_interface::stopEqptAction > 
template<>
struct DataType< ::g2s_interface::stopEqptActionResponse>
{
  static const char* value()
  {
    return DataType< ::g2s_interface::stopEqptAction >::value();
  }
  static const char* value(const ::g2s_interface::stopEqptActionResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // G2S_INTERFACE_MESSAGE_STOPEQPTACTION_H
