// Generated by gencpp from file g2s_interface/activateGPS.msg
// DO NOT EDIT!


#ifndef G2S_INTERFACE_MESSAGE_ACTIVATEGPS_H
#define G2S_INTERFACE_MESSAGE_ACTIVATEGPS_H

#include <ros/service_traits.h>


#include <g2s_interface/activateGPSRequest.h>
#include <g2s_interface/activateGPSResponse.h>


namespace g2s_interface
{

struct activateGPS
{

typedef activateGPSRequest Request;
typedef activateGPSResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct activateGPS
} // namespace g2s_interface


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::g2s_interface::activateGPS > {
  static const char* value()
  {
    return "71a43a7268e3d956360fcea457136a33";
  }

  static const char* value(const ::g2s_interface::activateGPS&) { return value(); }
};

template<>
struct DataType< ::g2s_interface::activateGPS > {
  static const char* value()
  {
    return "g2s_interface/activateGPS";
  }

  static const char* value(const ::g2s_interface::activateGPS&) { return value(); }
};


// service_traits::MD5Sum< ::g2s_interface::activateGPSRequest> should match 
// service_traits::MD5Sum< ::g2s_interface::activateGPS > 
template<>
struct MD5Sum< ::g2s_interface::activateGPSRequest>
{
  static const char* value()
  {
    return MD5Sum< ::g2s_interface::activateGPS >::value();
  }
  static const char* value(const ::g2s_interface::activateGPSRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::g2s_interface::activateGPSRequest> should match 
// service_traits::DataType< ::g2s_interface::activateGPS > 
template<>
struct DataType< ::g2s_interface::activateGPSRequest>
{
  static const char* value()
  {
    return DataType< ::g2s_interface::activateGPS >::value();
  }
  static const char* value(const ::g2s_interface::activateGPSRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::g2s_interface::activateGPSResponse> should match 
// service_traits::MD5Sum< ::g2s_interface::activateGPS > 
template<>
struct MD5Sum< ::g2s_interface::activateGPSResponse>
{
  static const char* value()
  {
    return MD5Sum< ::g2s_interface::activateGPS >::value();
  }
  static const char* value(const ::g2s_interface::activateGPSResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::g2s_interface::activateGPSResponse> should match 
// service_traits::DataType< ::g2s_interface::activateGPS > 
template<>
struct DataType< ::g2s_interface::activateGPSResponse>
{
  static const char* value()
  {
    return DataType< ::g2s_interface::activateGPS >::value();
  }
  static const char* value(const ::g2s_interface::activateGPSResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // G2S_INTERFACE_MESSAGE_ACTIVATEGPS_H