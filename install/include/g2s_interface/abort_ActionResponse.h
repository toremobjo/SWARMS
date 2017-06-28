// Generated by gencpp from file g2s_interface/abort_ActionResponse.msg
// DO NOT EDIT!


#ifndef G2S_INTERFACE_MESSAGE_ABORT_ACTIONRESPONSE_H
#define G2S_INTERFACE_MESSAGE_ABORT_ACTIONRESPONSE_H


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
struct abort_ActionResponse_
{
  typedef abort_ActionResponse_<ContainerAllocator> Type;

  abort_ActionResponse_()
    : success(false)  {
    }
  abort_ActionResponse_(const ContainerAllocator& _alloc)
    : success(false)  {
    }



   typedef uint8_t _success_type;
  _success_type success;




  typedef boost::shared_ptr< ::g2s_interface::abort_ActionResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::g2s_interface::abort_ActionResponse_<ContainerAllocator> const> ConstPtr;

}; // struct abort_ActionResponse_

typedef ::g2s_interface::abort_ActionResponse_<std::allocator<void> > abort_ActionResponse;

typedef boost::shared_ptr< ::g2s_interface::abort_ActionResponse > abort_ActionResponsePtr;
typedef boost::shared_ptr< ::g2s_interface::abort_ActionResponse const> abort_ActionResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::g2s_interface::abort_ActionResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::g2s_interface::abort_ActionResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::g2s_interface::abort_ActionResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::g2s_interface::abort_ActionResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::g2s_interface::abort_ActionResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::g2s_interface::abort_ActionResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::g2s_interface::abort_ActionResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::g2s_interface::abort_ActionResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::g2s_interface::abort_ActionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "358e233cde0c8a8bcfea4ce193f8fc15";
  }

  static const char* value(const ::g2s_interface::abort_ActionResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x358e233cde0c8a8bULL;
  static const uint64_t static_value2 = 0xcfea4ce193f8fc15ULL;
};

template<class ContainerAllocator>
struct DataType< ::g2s_interface::abort_ActionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "g2s_interface/abort_ActionResponse";
  }

  static const char* value(const ::g2s_interface::abort_ActionResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::g2s_interface::abort_ActionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n\
\n\
";
  }

  static const char* value(const ::g2s_interface::abort_ActionResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::g2s_interface::abort_ActionResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct abort_ActionResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::g2s_interface::abort_ActionResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::g2s_interface::abort_ActionResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // G2S_INTERFACE_MESSAGE_ABORT_ACTIONRESPONSE_H