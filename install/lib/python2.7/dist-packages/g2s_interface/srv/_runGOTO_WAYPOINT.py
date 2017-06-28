# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from g2s_interface/runGOTO_WAYPOINTRequest.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg

class runGOTO_WAYPOINTRequest(genpy.Message):
  _md5sum = "ac07ab3827ee1a7e0a8081d5b50dd334"
  _type = "g2s_interface/runGOTO_WAYPOINTRequest"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """int32 modeId
geometry_msgs/Point waypointPosition
geometry_msgs/Pose robotPose
float32 heading
float32 speed

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of postion and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

"""
  __slots__ = ['modeId','waypointPosition','robotPose','heading','speed']
  _slot_types = ['int32','geometry_msgs/Point','geometry_msgs/Pose','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       modeId,waypointPosition,robotPose,heading,speed

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(runGOTO_WAYPOINTRequest, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.modeId is None:
        self.modeId = 0
      if self.waypointPosition is None:
        self.waypointPosition = geometry_msgs.msg.Point()
      if self.robotPose is None:
        self.robotPose = geometry_msgs.msg.Pose()
      if self.heading is None:
        self.heading = 0.
      if self.speed is None:
        self.speed = 0.
    else:
      self.modeId = 0
      self.waypointPosition = geometry_msgs.msg.Point()
      self.robotPose = geometry_msgs.msg.Pose()
      self.heading = 0.
      self.speed = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_struct_i10d2f.pack(_x.modeId, _x.waypointPosition.x, _x.waypointPosition.y, _x.waypointPosition.z, _x.robotPose.position.x, _x.robotPose.position.y, _x.robotPose.position.z, _x.robotPose.orientation.x, _x.robotPose.orientation.y, _x.robotPose.orientation.z, _x.robotPose.orientation.w, _x.heading, _x.speed))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.waypointPosition is None:
        self.waypointPosition = geometry_msgs.msg.Point()
      if self.robotPose is None:
        self.robotPose = geometry_msgs.msg.Pose()
      end = 0
      _x = self
      start = end
      end += 92
      (_x.modeId, _x.waypointPosition.x, _x.waypointPosition.y, _x.waypointPosition.z, _x.robotPose.position.x, _x.robotPose.position.y, _x.robotPose.position.z, _x.robotPose.orientation.x, _x.robotPose.orientation.y, _x.robotPose.orientation.z, _x.robotPose.orientation.w, _x.heading, _x.speed,) = _struct_i10d2f.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_struct_i10d2f.pack(_x.modeId, _x.waypointPosition.x, _x.waypointPosition.y, _x.waypointPosition.z, _x.robotPose.position.x, _x.robotPose.position.y, _x.robotPose.position.z, _x.robotPose.orientation.x, _x.robotPose.orientation.y, _x.robotPose.orientation.z, _x.robotPose.orientation.w, _x.heading, _x.speed))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.waypointPosition is None:
        self.waypointPosition = geometry_msgs.msg.Point()
      if self.robotPose is None:
        self.robotPose = geometry_msgs.msg.Pose()
      end = 0
      _x = self
      start = end
      end += 92
      (_x.modeId, _x.waypointPosition.x, _x.waypointPosition.y, _x.waypointPosition.z, _x.robotPose.position.x, _x.robotPose.position.y, _x.robotPose.position.z, _x.robotPose.orientation.x, _x.robotPose.orientation.y, _x.robotPose.orientation.z, _x.robotPose.orientation.w, _x.heading, _x.speed,) = _struct_i10d2f.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_i10d2f = struct.Struct("<i10d2f")
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from g2s_interface/runGOTO_WAYPOINTResponse.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class runGOTO_WAYPOINTResponse(genpy.Message):
  _md5sum = "73bd3bd3d5404aebdb94bc00ab96690f"
  _type = "g2s_interface/runGOTO_WAYPOINTResponse"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """int32 actionId


"""
  __slots__ = ['actionId']
  _slot_types = ['int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       actionId

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(runGOTO_WAYPOINTResponse, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.actionId is None:
        self.actionId = 0
    else:
      self.actionId = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      buff.write(_struct_i.pack(self.actionId))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      start = end
      end += 4
      (self.actionId,) = _struct_i.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      buff.write(_struct_i.pack(self.actionId))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      start = end
      end += 4
      (self.actionId,) = _struct_i.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_i = struct.Struct("<i")
class runGOTO_WAYPOINT(object):
  _type          = 'g2s_interface/runGOTO_WAYPOINT'
  _md5sum = 'f138974fb822f7619b09d9993cb36c12'
  _request_class  = runGOTO_WAYPOINTRequest
  _response_class = runGOTO_WAYPOINTResponse