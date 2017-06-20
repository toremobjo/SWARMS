// Generated by gencpp from file g2s_interface/runVIDEO_ACQUISITIONResponse.msg
// DO NOT EDIT!


#ifndef G2S_INTERFACE_MESSAGE_RUNVIDEO_ACQUISITIONRESPONSE_H
#define G2S_INTERFACE_MESSAGE_RUNVIDEO_ACQUISITIONRESPONSE_H


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
struct runVIDEO_ACQUISITIONResponse_
{
  typedef runVIDEO_ACQUISITIONResponse_<ContainerAllocator> Type;

  runVIDEO_ACQUISITIONResponse_()
    : actionId(0)  {
    }
  runVIDEO_ACQUISITIONResponse_(const ContainerAllocator& _alloc)
    : actionId(0)  {
    }



   typedef int32_t _actionId_type;
  _actionId_type actionId;




  typedef boost::shared_ptr< ::g2s_interface::runVIDEO_ACQUISITIONResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::g2s_interface::runVIDEO_ACQUISITIONResponse_<ContainerAllocator> const> ConstPtr;

}; // struct runVIDEO_ACQUISITIONResponse_

typedef ::g2s_interface::runVIDEO_ACQUISITIONResponse_<std::allocator<void> > runVIDEO_ACQUISITIONResponse;

typedef boost::shared_ptr< ::g2s_interface::runVIDEO_ACQUISITIONResponse > runVIDEO_ACQUISITIONResponsePtr;
typedef boost::shared_ptr< ::g2s_interface::runVIDEO_ACQUISITIONResponse const> runVIDEO_ACQUISITIONResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::g2s_interface::runVIDEO_ACQUISITIONResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::g2s_interface::runVIDEO_ACQUISITIONResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::g2s_interface::runVIDEO_ACQUISITIONResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::g2s_interface::runVIDEO_ACQUISITIONResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::g2s_interface::runVIDEO_ACQUISITIONResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::g2s_interface::runVIDEO_ACQUISITIONResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::g2s_interface::runVIDEO_ACQUISITIONResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::g2s_interface::runVIDEO_ACQUISITIONResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::g2s_interface::runVIDEO_ACQUISITIONResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "73bd3bd3d5404aebdb94bc00ab96690f";
  }

  static const char* value(const ::g2s_interface::runVIDEO_ACQUISITIONResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x73bd3bd3d5404aebULL;
  static const uint64_t static_value2 = 0xdb94bc00ab96690fULL;
};

template<class ContainerAllocator>
struct DataType< ::g2s_interface::runVIDEO_ACQUISITIONResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "g2s_interface/runVIDEO_ACQUISITIONResponse";
  }

  static const char* value(const ::g2s_interface::runVIDEO_ACQUISITIONResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::g2s_interface::runVIDEO_ACQUISITIONResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 actionId\n\
\n\
";
  }

  static const char* value(const ::g2s_interface::runVIDEO_ACQUISITIONResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::g2s_interface::runVIDEO_ACQUISITIONResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.actionId);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct runVIDEO_ACQUISITIONResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::g2s_interface::runVIDEO_ACQUISITIONResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::g2s_interface::runVIDEO_ACQUISITIONResponse_<ContainerAllocator>& v)
  {
    s << indent << "actionId: ";
    Printer<int32_t>::stream(s, indent + "  ", v.actionId);
  }
};

} // namespace message_operations
} // namespace ros

#endif // G2S_INTERFACE_MESSAGE_RUNVIDEO_ACQUISITIONRESPONSE_H
