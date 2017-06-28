// Generated by gencpp from file g2s_interface/actionStatusRequest.msg
// DO NOT EDIT!


#ifndef G2S_INTERFACE_MESSAGE_ACTIONSTATUSREQUEST_H
#define G2S_INTERFACE_MESSAGE_ACTIONSTATUSREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace g2s_interface
{
template <class ContainerAllocator>
struct actionStatusRequest_
{
  typedef actionStatusRequest_<ContainerAllocator> Type;

  actionStatusRequest_()
    : actionId(0)  {
    }
  actionStatusRequest_(const ContainerAllocator& _alloc)
    : actionId(0)  {
    }



   typedef int64_t _actionId_type;
  _actionId_type actionId;




  typedef boost::shared_ptr< ::g2s_interface::actionStatusRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::g2s_interface::actionStatusRequest_<ContainerAllocator> const> ConstPtr;

}; // struct actionStatusRequest_

typedef ::g2s_interface::actionStatusRequest_<std::allocator<void> > actionStatusRequest;

typedef boost::shared_ptr< ::g2s_interface::actionStatusRequest > actionStatusRequestPtr;
typedef boost::shared_ptr< ::g2s_interface::actionStatusRequest const> actionStatusRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::g2s_interface::actionStatusRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::g2s_interface::actionStatusRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace g2s_interface

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/indigo/share/nav_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'g2s_interface': ['/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::g2s_interface::actionStatusRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::g2s_interface::actionStatusRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::g2s_interface::actionStatusRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::g2s_interface::actionStatusRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::g2s_interface::actionStatusRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::g2s_interface::actionStatusRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::g2s_interface::actionStatusRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3afdc3b01ac53bfaeef4f6c0127b79cb";
  }

  static const char* value(const ::g2s_interface::actionStatusRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3afdc3b01ac53bfaULL;
  static const uint64_t static_value2 = 0xeef4f6c0127b79cbULL;
};

template<class ContainerAllocator>
struct DataType< ::g2s_interface::actionStatusRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "g2s_interface/actionStatusRequest";
  }

  static const char* value(const ::g2s_interface::actionStatusRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::g2s_interface::actionStatusRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int64 actionId\n\
";
  }

  static const char* value(const ::g2s_interface::actionStatusRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::g2s_interface::actionStatusRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.actionId);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct actionStatusRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::g2s_interface::actionStatusRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::g2s_interface::actionStatusRequest_<ContainerAllocator>& v)
  {
    s << indent << "actionId: ";
    Printer<int64_t>::stream(s, indent + "  ", v.actionId);
  }
};

} // namespace message_operations
} // namespace ros

#endif // G2S_INTERFACE_MESSAGE_ACTIONSTATUSREQUEST_H