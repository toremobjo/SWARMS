// Generated by gencpp from file rsi_lauv_ntnu/runGotoSimple.msg
// DO NOT EDIT!


#ifndef RSI_LAUV_NTNU_MESSAGE_RUNGOTOSIMPLE_H
#define RSI_LAUV_NTNU_MESSAGE_RUNGOTOSIMPLE_H

#include <ros/service_traits.h>


#include <rsi_lauv_ntnu/runGotoSimpleRequest.h>
#include <rsi_lauv_ntnu/runGotoSimpleResponse.h>


namespace rsi_lauv_ntnu
{

struct runGotoSimple
{

typedef runGotoSimpleRequest Request;
typedef runGotoSimpleResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct runGotoSimple
} // namespace rsi_lauv_ntnu


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::rsi_lauv_ntnu::runGotoSimple > {
  static const char* value()
  {
    return "25b78143a6b69971297783f01406fddb";
  }

  static const char* value(const ::rsi_lauv_ntnu::runGotoSimple&) { return value(); }
};

template<>
struct DataType< ::rsi_lauv_ntnu::runGotoSimple > {
  static const char* value()
  {
    return "rsi_lauv_ntnu/runGotoSimple";
  }

  static const char* value(const ::rsi_lauv_ntnu::runGotoSimple&) { return value(); }
};


// service_traits::MD5Sum< ::rsi_lauv_ntnu::runGotoSimpleRequest> should match 
// service_traits::MD5Sum< ::rsi_lauv_ntnu::runGotoSimple > 
template<>
struct MD5Sum< ::rsi_lauv_ntnu::runGotoSimpleRequest>
{
  static const char* value()
  {
    return MD5Sum< ::rsi_lauv_ntnu::runGotoSimple >::value();
  }
  static const char* value(const ::rsi_lauv_ntnu::runGotoSimpleRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::rsi_lauv_ntnu::runGotoSimpleRequest> should match 
// service_traits::DataType< ::rsi_lauv_ntnu::runGotoSimple > 
template<>
struct DataType< ::rsi_lauv_ntnu::runGotoSimpleRequest>
{
  static const char* value()
  {
    return DataType< ::rsi_lauv_ntnu::runGotoSimple >::value();
  }
  static const char* value(const ::rsi_lauv_ntnu::runGotoSimpleRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::rsi_lauv_ntnu::runGotoSimpleResponse> should match 
// service_traits::MD5Sum< ::rsi_lauv_ntnu::runGotoSimple > 
template<>
struct MD5Sum< ::rsi_lauv_ntnu::runGotoSimpleResponse>
{
  static const char* value()
  {
    return MD5Sum< ::rsi_lauv_ntnu::runGotoSimple >::value();
  }
  static const char* value(const ::rsi_lauv_ntnu::runGotoSimpleResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::rsi_lauv_ntnu::runGotoSimpleResponse> should match 
// service_traits::DataType< ::rsi_lauv_ntnu::runGotoSimple > 
template<>
struct DataType< ::rsi_lauv_ntnu::runGotoSimpleResponse>
{
  static const char* value()
  {
    return DataType< ::rsi_lauv_ntnu::runGotoSimple >::value();
  }
  static const char* value(const ::rsi_lauv_ntnu::runGotoSimpleResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // RSI_LAUV_NTNU_MESSAGE_RUNGOTOSIMPLE_H
