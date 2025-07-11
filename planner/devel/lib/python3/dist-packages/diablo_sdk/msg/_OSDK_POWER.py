# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from diablo_sdk/OSDK_POWER.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class OSDK_POWER(genpy.Message):
  _md5sum = "af7f088b6f4d460cd98e99b224891f70"
  _type = "diablo_sdk/OSDK_POWER"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """float32     battery_voltage
float32     battery_current
float32     battery_capacitor_energy
uint8       battery_power_percent"""
  __slots__ = ['battery_voltage','battery_current','battery_capacitor_energy','battery_power_percent']
  _slot_types = ['float32','float32','float32','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       battery_voltage,battery_current,battery_capacitor_energy,battery_power_percent

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(OSDK_POWER, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.battery_voltage is None:
        self.battery_voltage = 0.
      if self.battery_current is None:
        self.battery_current = 0.
      if self.battery_capacitor_energy is None:
        self.battery_capacitor_energy = 0.
      if self.battery_power_percent is None:
        self.battery_power_percent = 0
    else:
      self.battery_voltage = 0.
      self.battery_current = 0.
      self.battery_capacitor_energy = 0.
      self.battery_power_percent = 0

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
      buff.write(_get_struct_3fB().pack(_x.battery_voltage, _x.battery_current, _x.battery_capacitor_energy, _x.battery_power_percent))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 13
      (_x.battery_voltage, _x.battery_current, _x.battery_capacitor_energy, _x.battery_power_percent,) = _get_struct_3fB().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3fB().pack(_x.battery_voltage, _x.battery_current, _x.battery_capacitor_energy, _x.battery_power_percent))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 13
      (_x.battery_voltage, _x.battery_current, _x.battery_capacitor_energy, _x.battery_power_percent,) = _get_struct_3fB().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3fB = None
def _get_struct_3fB():
    global _struct_3fB
    if _struct_3fB is None:
        _struct_3fB = struct.Struct("<3fB")
    return _struct_3fB
