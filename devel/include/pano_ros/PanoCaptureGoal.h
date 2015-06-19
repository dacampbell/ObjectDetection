// Generated by gencpp from file pano_ros/PanoCaptureGoal.msg
// DO NOT EDIT!


#ifndef PANO_ROS_MESSAGE_PANOCAPTUREGOAL_H
#define PANO_ROS_MESSAGE_PANOCAPTUREGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace pano_ros
{
template <class ContainerAllocator>
struct PanoCaptureGoal_
{
  typedef PanoCaptureGoal_<ContainerAllocator> Type;

  PanoCaptureGoal_()
    : camera_topic()
    , bag_filename()  {
    }
  PanoCaptureGoal_(const ContainerAllocator& _alloc)
    : camera_topic(_alloc)
    , bag_filename(_alloc)  {
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _camera_topic_type;
  _camera_topic_type camera_topic;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _bag_filename_type;
  _bag_filename_type bag_filename;




  typedef boost::shared_ptr< ::pano_ros::PanoCaptureGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pano_ros::PanoCaptureGoal_<ContainerAllocator> const> ConstPtr;

}; // struct PanoCaptureGoal_

typedef ::pano_ros::PanoCaptureGoal_<std::allocator<void> > PanoCaptureGoal;

typedef boost::shared_ptr< ::pano_ros::PanoCaptureGoal > PanoCaptureGoalPtr;
typedef boost::shared_ptr< ::pano_ros::PanoCaptureGoal const> PanoCaptureGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pano_ros::PanoCaptureGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pano_ros::PanoCaptureGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace pano_ros

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'pano_ros': ['/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg', '/home/duncan/Projects/honors_ws/src/turtlebot_apps/software/pano/pano_ros/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::pano_ros::PanoCaptureGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pano_ros::PanoCaptureGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pano_ros::PanoCaptureGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pano_ros::PanoCaptureGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pano_ros::PanoCaptureGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pano_ros::PanoCaptureGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pano_ros::PanoCaptureGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d8d56113630df8b56f39dd99ce661288";
  }

  static const char* value(const ::pano_ros::PanoCaptureGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd8d56113630df8b5ULL;
  static const uint64_t static_value2 = 0x6f39dd99ce661288ULL;
};

template<class ContainerAllocator>
struct DataType< ::pano_ros::PanoCaptureGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pano_ros/PanoCaptureGoal";
  }

  static const char* value(const ::pano_ros::PanoCaptureGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pano_ros::PanoCaptureGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# Define the goal\n\
# TODO: tf frame \n\
string camera_topic\n\
string bag_filename\n\
";
  }

  static const char* value(const ::pano_ros::PanoCaptureGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pano_ros::PanoCaptureGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.camera_topic);
      stream.next(m.bag_filename);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct PanoCaptureGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pano_ros::PanoCaptureGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pano_ros::PanoCaptureGoal_<ContainerAllocator>& v)
  {
    s << indent << "camera_topic: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.camera_topic);
    s << indent << "bag_filename: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.bag_filename);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PANO_ROS_MESSAGE_PANOCAPTUREGOAL_H