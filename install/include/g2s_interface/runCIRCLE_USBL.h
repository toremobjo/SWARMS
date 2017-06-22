// Generated by gencpp from file g2s_interface/runCIRCLE_USBL.msg
// DO NOT EDIT!


#ifndef G2S_INTERFACE_MESSAGE_RUNCIRCLE_USBL_H
#define G2S_INTERFACE_MESSAGE_RUNCIRCLE_USBL_H

#include <ros/service_traits.h>


#include <g2s_interface/runCIRCLE_USBLRequest.h>
#include <g2s_interface/runCIRCLE_USBLResponse.h>


namespace g2s_interface
{

struct runCIRCLE_USBL
{

typedef runCIRCLE_USBLRequest Request;
typedef runCIRCLE_USBLResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct runCIRCLE_USBL
} // namespace g2s_interface


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::g2s_interface::runCIRCLE_USBL > {
  static const char* value()
  {
    return "738fafb69e84a10ff0ce5d8d6e11ccd2";
  }

  static const char* value(const ::g2s_interface::runCIRCLE_USBL&) { return value(); }
};

template<>
struct DataType< ::g2s_interface::runCIRCLE_USBL > {
  static const char* value()
  {
    return "g2s_interface/runCIRCLE_USBL";
  }

  static const char* value(const ::g2s_interface::runCIRCLE_USBL&) { return value(); }
};


// service_traits::MD5Sum< ::g2s_interface::runCIRCLE_USBLRequest> should match 
// service_traits::MD5Sum< ::g2s_interface::runCIRCLE_USBL > 
template<>
struct MD5Sum< ::g2s_interface::runCIRCLE_USBLRequest>
{
  static const char* value()
  {
    return MD5Sum< ::g2s_interface::runCIRCLE_USBL >::value();
  }
  static const char* value(const ::g2s_interface::runCIRCLE_USBLRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::g2s_interface::runCIRCLE_USBLRequest> should match 
// service_traits::DataType< ::g2s_interface::runCIRCLE_USBL > 
template<>
struct DataType< ::g2s_interface::runCIRCLE_USBLRequest>
{
  static const char* value()
  {
    return DataType< ::g2s_interface::runCIRCLE_USBL >::value();
  }
  static const char* value(const ::g2s_interface::runCIRCLE_USBLRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::g2s_interface::runCIRCLE_USBLResponse> should match 
// service_traits::MD5Sum< ::g2s_interface::runCIRCLE_USBL > 
template<>
struct MD5Sum< ::g2s_interface::runCIRCLE_USBLResponse>
{
  static const char* value()
  {
    return MD5Sum< ::g2s_interface::runCIRCLE_USBL >::value();
  }
  static const char* value(const ::g2s_interface::runCIRCLE_USBLResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::g2s_interface::runCIRCLE_USBLResponse> should match 
// service_traits::DataType< ::g2s_interface::runCIRCLE_USBL > 
template<>
struct DataType< ::g2s_interface::runCIRCLE_USBLResponse>
{
  static const char* value()
  {
    return DataType< ::g2s_interface::runCIRCLE_USBL >::value();
  }
  static const char* value(const ::g2s_interface::runCIRCLE_USBLResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // G2S_INTERFACE_MESSAGE_RUNCIRCLE_USBL_H
