// Generated by gencpp from file g2s_interface/runGRASP_OBJECT.msg
// DO NOT EDIT!


#ifndef G2S_INTERFACE_MESSAGE_RUNGRASP_OBJECT_H
#define G2S_INTERFACE_MESSAGE_RUNGRASP_OBJECT_H

#include <ros/service_traits.h>


#include <g2s_interface/runGRASP_OBJECTRequest.h>
#include <g2s_interface/runGRASP_OBJECTResponse.h>


namespace g2s_interface
{

struct runGRASP_OBJECT
{

typedef runGRASP_OBJECTRequest Request;
typedef runGRASP_OBJECTResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct runGRASP_OBJECT
} // namespace g2s_interface


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::g2s_interface::runGRASP_OBJECT > {
  static const char* value()
  {
    return "b4faa0b41569ff2b8886cf12ceaccdd6";
  }

  static const char* value(const ::g2s_interface::runGRASP_OBJECT&) { return value(); }
};

template<>
struct DataType< ::g2s_interface::runGRASP_OBJECT > {
  static const char* value()
  {
    return "g2s_interface/runGRASP_OBJECT";
  }

  static const char* value(const ::g2s_interface::runGRASP_OBJECT&) { return value(); }
};


// service_traits::MD5Sum< ::g2s_interface::runGRASP_OBJECTRequest> should match 
// service_traits::MD5Sum< ::g2s_interface::runGRASP_OBJECT > 
template<>
struct MD5Sum< ::g2s_interface::runGRASP_OBJECTRequest>
{
  static const char* value()
  {
    return MD5Sum< ::g2s_interface::runGRASP_OBJECT >::value();
  }
  static const char* value(const ::g2s_interface::runGRASP_OBJECTRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::g2s_interface::runGRASP_OBJECTRequest> should match 
// service_traits::DataType< ::g2s_interface::runGRASP_OBJECT > 
template<>
struct DataType< ::g2s_interface::runGRASP_OBJECTRequest>
{
  static const char* value()
  {
    return DataType< ::g2s_interface::runGRASP_OBJECT >::value();
  }
  static const char* value(const ::g2s_interface::runGRASP_OBJECTRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::g2s_interface::runGRASP_OBJECTResponse> should match 
// service_traits::MD5Sum< ::g2s_interface::runGRASP_OBJECT > 
template<>
struct MD5Sum< ::g2s_interface::runGRASP_OBJECTResponse>
{
  static const char* value()
  {
    return MD5Sum< ::g2s_interface::runGRASP_OBJECT >::value();
  }
  static const char* value(const ::g2s_interface::runGRASP_OBJECTResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::g2s_interface::runGRASP_OBJECTResponse> should match 
// service_traits::DataType< ::g2s_interface::runGRASP_OBJECT > 
template<>
struct DataType< ::g2s_interface::runGRASP_OBJECTResponse>
{
  static const char* value()
  {
    return DataType< ::g2s_interface::runGRASP_OBJECT >::value();
  }
  static const char* value(const ::g2s_interface::runGRASP_OBJECTResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // G2S_INTERFACE_MESSAGE_RUNGRASP_OBJECT_H