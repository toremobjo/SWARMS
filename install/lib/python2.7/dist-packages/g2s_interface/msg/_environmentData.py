# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from g2s_interface/environmentData.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import g2s_interface.msg
import std_msgs.msg

class environmentData(genpy.Message):
  _md5sum = "06cfedf787615f410e86abc8059c4613"
  _type = "g2s_interface/environmentData"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """std_msgs/Header header
waterData waterData


================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: g2s_interface/waterData
float32 wTemperature
float32 wSalinity
float32 wPressure
float32 wSoundSpeed
float32 wTurbidity
float32 wPH
float32 wLevelH2S
float32 wLevelDVL



"""
  __slots__ = ['header','waterData']
  _slot_types = ['std_msgs/Header','g2s_interface/waterData']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,waterData

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(environmentData, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.waterData is None:
        self.waterData = g2s_interface.msg.waterData()
    else:
      self.header = std_msgs.msg.Header()
      self.waterData = g2s_interface.msg.waterData()

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
      buff.write(_struct_3I.pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_8f.pack(_x.waterData.wTemperature, _x.waterData.wSalinity, _x.waterData.wPressure, _x.waterData.wSoundSpeed, _x.waterData.wTurbidity, _x.waterData.wPH, _x.waterData.wLevelH2S, _x.waterData.wLevelDVL))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.waterData is None:
        self.waterData = g2s_interface.msg.waterData()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 32
      (_x.waterData.wTemperature, _x.waterData.wSalinity, _x.waterData.wPressure, _x.waterData.wSoundSpeed, _x.waterData.wTurbidity, _x.waterData.wPH, _x.waterData.wLevelH2S, _x.waterData.wLevelDVL,) = _struct_8f.unpack(str[start:end])
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
      buff.write(_struct_3I.pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_8f.pack(_x.waterData.wTemperature, _x.waterData.wSalinity, _x.waterData.wPressure, _x.waterData.wSoundSpeed, _x.waterData.wTurbidity, _x.waterData.wPH, _x.waterData.wLevelH2S, _x.waterData.wLevelDVL))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.waterData is None:
        self.waterData = g2s_interface.msg.waterData()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 32
      (_x.waterData.wTemperature, _x.waterData.wSalinity, _x.waterData.wPressure, _x.waterData.wSoundSpeed, _x.waterData.wTurbidity, _x.waterData.wPH, _x.waterData.wLevelH2S, _x.waterData.wLevelDVL,) = _struct_8f.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_3I = struct.Struct("<3I")
_struct_8f = struct.Struct("<8f")
