# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from g2s_interface/runVIDEO_ACQUISITIONRequest.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class runVIDEO_ACQUISITIONRequest(genpy.Message):
  _md5sum = "f586cbeb0477e9f6671249ddcd0d29d3"
  _type = "g2s_interface/runVIDEO_ACQUISITIONRequest"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """int32 eqptId
int32 modeId

"""
  __slots__ = ['eqptId','modeId']
  _slot_types = ['int32','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       eqptId,modeId

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(runVIDEO_ACQUISITIONRequest, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.eqptId is None:
        self.eqptId = 0
      if self.modeId is None:
        self.modeId = 0
    else:
      self.eqptId = 0
      self.modeId = 0

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
      buff.write(_struct_2i.pack(_x.eqptId, _x.modeId))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 8
      (_x.eqptId, _x.modeId,) = _struct_2i.unpack(str[start:end])
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
      buff.write(_struct_2i.pack(_x.eqptId, _x.modeId))
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
      _x = self
      start = end
      end += 8
      (_x.eqptId, _x.modeId,) = _struct_2i.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_2i = struct.Struct("<2i")
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from g2s_interface/runVIDEO_ACQUISITIONResponse.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class runVIDEO_ACQUISITIONResponse(genpy.Message):
  _md5sum = "73bd3bd3d5404aebdb94bc00ab96690f"
  _type = "g2s_interface/runVIDEO_ACQUISITIONResponse"
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
      super(runVIDEO_ACQUISITIONResponse, self).__init__(*args, **kwds)
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
class runVIDEO_ACQUISITION(object):
  _type          = 'g2s_interface/runVIDEO_ACQUISITION'
  _md5sum = '509e910fe21fa5e13651b58f26fe9297'
  _request_class  = runVIDEO_ACQUISITIONRequest
  _response_class = runVIDEO_ACQUISITIONResponse
