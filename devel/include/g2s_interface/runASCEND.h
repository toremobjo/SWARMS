// Generated by gencpp from file g2s_interface/runASCEND.msg
// DO NOT EDIT!


#ifndef G2S_INTERFACE_MESSAGE_RUNASCEND_H
#define G2S_INTERFACE_MESSAGE_RUNASCEND_H

#include <ros/service_traits.h>


#include <g2s_interface/runASCENDRequest.h>
#include <g2s_interface/runASCENDResponse.h>


namespace g2s_interface
{

struct runASCEND
{

typedef runASCENDRequest Request;
typedef runASCENDResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct runASCEND
} // namespace g2s_interface


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::g2s_interface::runASCEND > {
  static const char* value()
  {
    return "ebded70b7f34da0e5817109437a65951";
  }

  static const char* value(const ::g2s_interface::runASCEND&) { return value(); }
};

template<>
struct DataType< ::g2s_interface::runASCEND > {
  static const char* value()
  {
    return "g2s_interface/runASCEND";
  }

  static const char* value(const ::g2s_interface::runASCEND&) { return value(); }
};


// service_traits::MD5Sum< ::g2s_interface::runASCENDRequest> should match 
// service_traits::MD5Sum< ::g2s_interface::runASCEND > 
template<>
struct MD5Sum< ::g2s_interface::runASCENDRequest>
{
  static const char* value()
  {
    return MD5Sum< ::g2s_interface::runASCEND >::value();
  }
  static const char* value(const ::g2s_interface::runASCENDRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::g2s_interface::runASCENDRequest> should match 
// service_traits::DataType< ::g2s_interface::runASCEND > 
template<>
struct DataType< ::g2s_interface::runASCENDRequest>
{
  static const char* value()
  {
    return DataType< ::g2s_interface::runASCEND >::value();
  }
  static const char* value(const ::g2s_interface::runASCENDRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::g2s_interface::runASCENDResponse> should match 
// service_traits::MD5Sum< ::g2s_interface::runASCEND > 
template<>
struct MD5Sum< ::g2s_interface::runASCENDResponse>
{
  static const char* value()
  {
    return MD5Sum< ::g2s_interface::runASCEND >::value();
  }
  static const char* value(const ::g2s_interface::runASCENDResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::g2s_interface::runASCENDResponse> should match 
// service_traits::DataType< ::g2s_interface::runASCEND > 
template<>
struct DataType< ::g2s_interface::runASCENDResponse>
{
  static const char* value()
  {
    return DataType< ::g2s_interface::runASCEND >::value();
  }
  static const char* value(const ::g2s_interface::runASCENDResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // G2S_INTERFACE_MESSAGE_RUNASCEND_H
