// Generated by gencpp from file rsi_lauv_ntnu/runGotoSimpleResponse.msg
// DO NOT EDIT!


#ifndef RSI_LAUV_NTNU_MESSAGE_RUNGOTOSIMPLERESPONSE_H
#define RSI_LAUV_NTNU_MESSAGE_RUNGOTOSIMPLERESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rsi_lauv_ntnu
{
template <class ContainerAllocator>
struct runGotoSimpleResponse_
{
  typedef runGotoSimpleResponse_<ContainerAllocator> Type;

  runGotoSimpleResponse_()
    : actionId(0)  {
    }
  runGotoSimpleResponse_(const ContainerAllocator& _alloc)
    : actionId(0)  {
    }



   typedef int32_t _actionId_type;
  _actionId_type actionId;




  typedef boost::shared_ptr< ::rsi_lauv_ntnu::runGotoSimpleResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rsi_lauv_ntnu::runGotoSimpleResponse_<ContainerAllocator> const> ConstPtr;

}; // struct runGotoSimpleResponse_

typedef ::rsi_lauv_ntnu::runGotoSimpleResponse_<std::allocator<void> > runGotoSimpleResponse;

typedef boost::shared_ptr< ::rsi_lauv_ntnu::runGotoSimpleResponse > runGotoSimpleResponsePtr;
typedef boost::shared_ptr< ::rsi_lauv_ntnu::runGotoSimpleResponse const> runGotoSimpleResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rsi_lauv_ntnu::runGotoSimpleResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rsi_lauv_ntnu::runGotoSimpleResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rsi_lauv_ntnu

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'rsi_lauv_ntnu': ['/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rsi_lauv_ntnu::runGotoSimpleResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rsi_lauv_ntnu::runGotoSimpleResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rsi_lauv_ntnu::runGotoSimpleResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rsi_lauv_ntnu::runGotoSimpleResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rsi_lauv_ntnu::runGotoSimpleResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rsi_lauv_ntnu::runGotoSimpleResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rsi_lauv_ntnu::runGotoSimpleResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "73bd3bd3d5404aebdb94bc00ab96690f";
  }

  static const char* value(const ::rsi_lauv_ntnu::runGotoSimpleResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x73bd3bd3d5404aebULL;
  static const uint64_t static_value2 = 0xdb94bc00ab96690fULL;
};

template<class ContainerAllocator>
struct DataType< ::rsi_lauv_ntnu::runGotoSimpleResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rsi_lauv_ntnu/runGotoSimpleResponse";
  }

  static const char* value(const ::rsi_lauv_ntnu::runGotoSimpleResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rsi_lauv_ntnu::runGotoSimpleResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 actionId\n\
\n\
";
  }

  static const char* value(const ::rsi_lauv_ntnu::runGotoSimpleResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rsi_lauv_ntnu::runGotoSimpleResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.actionId);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct runGotoSimpleResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rsi_lauv_ntnu::runGotoSimpleResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rsi_lauv_ntnu::runGotoSimpleResponse_<ContainerAllocator>& v)
  {
    s << indent << "actionId: ";
    Printer<int32_t>::stream(s, indent + "  ", v.actionId);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RSI_LAUV_NTNU_MESSAGE_RUNGOTOSIMPLERESPONSE_H
