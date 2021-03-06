// Generated by gencpp from file g2s_interface/runDIVERequest.msg
// DO NOT EDIT!


#ifndef G2S_INTERFACE_MESSAGE_RUNDIVEREQUEST_H
#define G2S_INTERFACE_MESSAGE_RUNDIVEREQUEST_H


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
struct runDIVERequest_
{
  typedef runDIVERequest_<ContainerAllocator> Type;

  runDIVERequest_()
    : modeId(0)
    , depth(0.0)
    , dive_rate(0.0)  {
    }
  runDIVERequest_(const ContainerAllocator& _alloc)
    : modeId(0)
    , depth(0.0)
    , dive_rate(0.0)  {
    }



   typedef int32_t _modeId_type;
  _modeId_type modeId;

   typedef float _depth_type;
  _depth_type depth;

   typedef float _dive_rate_type;
  _dive_rate_type dive_rate;




  typedef boost::shared_ptr< ::g2s_interface::runDIVERequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::g2s_interface::runDIVERequest_<ContainerAllocator> const> ConstPtr;

}; // struct runDIVERequest_

typedef ::g2s_interface::runDIVERequest_<std::allocator<void> > runDIVERequest;

typedef boost::shared_ptr< ::g2s_interface::runDIVERequest > runDIVERequestPtr;
typedef boost::shared_ptr< ::g2s_interface::runDIVERequest const> runDIVERequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::g2s_interface::runDIVERequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::g2s_interface::runDIVERequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::g2s_interface::runDIVERequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::g2s_interface::runDIVERequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::g2s_interface::runDIVERequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::g2s_interface::runDIVERequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::g2s_interface::runDIVERequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::g2s_interface::runDIVERequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::g2s_interface::runDIVERequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3de6e93dd6e140c17178b5c163a904c3";
  }

  static const char* value(const ::g2s_interface::runDIVERequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3de6e93dd6e140c1ULL;
  static const uint64_t static_value2 = 0x7178b5c163a904c3ULL;
};

template<class ContainerAllocator>
struct DataType< ::g2s_interface::runDIVERequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "g2s_interface/runDIVERequest";
  }

  static const char* value(const ::g2s_interface::runDIVERequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::g2s_interface::runDIVERequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 modeId\n\
float32 depth\n\
float32 dive_rate\n\
";
  }

  static const char* value(const ::g2s_interface::runDIVERequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::g2s_interface::runDIVERequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.modeId);
      stream.next(m.depth);
      stream.next(m.dive_rate);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct runDIVERequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::g2s_interface::runDIVERequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::g2s_interface::runDIVERequest_<ContainerAllocator>& v)
  {
    s << indent << "modeId: ";
    Printer<int32_t>::stream(s, indent + "  ", v.modeId);
    s << indent << "depth: ";
    Printer<float>::stream(s, indent + "  ", v.depth);
    s << indent << "dive_rate: ";
    Printer<float>::stream(s, indent + "  ", v.dive_rate);
  }
};

} // namespace message_operations
} // namespace ros

#endif // G2S_INTERFACE_MESSAGE_RUNDIVEREQUEST_H
