# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from rtabmap_ros/ScanDescriptor.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import rtabmap_ros.msg
import sensor_msgs.msg
import std_msgs.msg

class ScanDescriptor(genpy.Message):
  _md5sum = "e76f45a9fe00fd5492368db8040ccbec"
  _type = "rtabmap_ros/ScanDescriptor"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """
Header header

# scan or scan_cloud is set
sensor_msgs/LaserScan scan
sensor_msgs/PointCloud2 scan_cloud

GlobalDescriptor global_descriptor
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
MSG: sensor_msgs/LaserScan
# Single scan from a planar laser range-finder
#
# If you have another ranging device with different behavior (e.g. a sonar
# array), please find or create a different message, since applications
# will make fairly laser-specific assumptions about this data

Header header            # timestamp in the header is the acquisition time of 
                         # the first ray in the scan.
                         #
                         # in frame frame_id, angles are measured around 
                         # the positive Z axis (counterclockwise, if Z is up)
                         # with zero angle being forward along the x axis
                         
float32 angle_min        # start angle of the scan [rad]
float32 angle_max        # end angle of the scan [rad]
float32 angle_increment  # angular distance between measurements [rad]

float32 time_increment   # time between measurements [seconds] - if your scanner
                         # is moving, this will be used in interpolating position
                         # of 3d points
float32 scan_time        # time between scans [seconds]

float32 range_min        # minimum range value [m]
float32 range_max        # maximum range value [m]

float32[] ranges         # range data [m] (Note: values < range_min or > range_max should be discarded)
float32[] intensities    # intensity data [device-specific units].  If your
                         # device does not provide intensities, please leave
                         # the array empty.

================================================================================
MSG: sensor_msgs/PointCloud2
# This message holds a collection of N-dimensional points, which may
# contain additional information such as normals, intensity, etc. The
# point data is stored as a binary blob, its layout described by the
# contents of the "fields" array.

# The point cloud data may be organized 2d (image-like) or 1d
# (unordered). Point clouds organized as 2d images may be produced by
# camera depth sensors such as stereo or time-of-flight.

# Time of sensor data acquisition, and the coordinate frame ID (for 3d
# points).
Header header

# 2D structure of the point cloud. If the cloud is unordered, height is
# 1 and width is the length of the point cloud.
uint32 height
uint32 width

# Describes the channels and their layout in the binary data blob.
PointField[] fields

bool    is_bigendian # Is this data bigendian?
uint32  point_step   # Length of a point in bytes
uint32  row_step     # Length of a row in bytes
uint8[] data         # Actual point data, size is (row_step*height)

bool is_dense        # True if there are no invalid points

================================================================================
MSG: sensor_msgs/PointField
# This message holds the description of one point entry in the
# PointCloud2 message format.
uint8 INT8    = 1
uint8 UINT8   = 2
uint8 INT16   = 3
uint8 UINT16  = 4
uint8 INT32   = 5
uint8 UINT32  = 6
uint8 FLOAT32 = 7
uint8 FLOAT64 = 8

string name      # Name of field
uint32 offset    # Offset from start of point struct
uint8  datatype  # Datatype enumeration, see above
uint32 count     # How many elements in the field

================================================================================
MSG: rtabmap_ros/GlobalDescriptor

Header header

# compressed global descriptor
# use rtabmap::util3d::uncompressData() from "rtabmap/core/util3d.h"
int32 type
uint8[] info
uint8[] data"""
  __slots__ = ['header','scan','scan_cloud','global_descriptor']
  _slot_types = ['std_msgs/Header','sensor_msgs/LaserScan','sensor_msgs/PointCloud2','rtabmap_ros/GlobalDescriptor']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,scan,scan_cloud,global_descriptor

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ScanDescriptor, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.scan is None:
        self.scan = sensor_msgs.msg.LaserScan()
      if self.scan_cloud is None:
        self.scan_cloud = sensor_msgs.msg.PointCloud2()
      if self.global_descriptor is None:
        self.global_descriptor = rtabmap_ros.msg.GlobalDescriptor()
    else:
      self.header = std_msgs.msg.Header()
      self.scan = sensor_msgs.msg.LaserScan()
      self.scan_cloud = sensor_msgs.msg.PointCloud2()
      self.global_descriptor = rtabmap_ros.msg.GlobalDescriptor()

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
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_3I().pack(_x.scan.header.seq, _x.scan.header.stamp.secs, _x.scan.header.stamp.nsecs))
      _x = self.scan.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_7f().pack(_x.scan.angle_min, _x.scan.angle_max, _x.scan.angle_increment, _x.scan.time_increment, _x.scan.scan_time, _x.scan.range_min, _x.scan.range_max))
      length = len(self.scan.ranges)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.pack(pattern, *self.scan.ranges))
      length = len(self.scan.intensities)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.pack(pattern, *self.scan.intensities))
      _x = self
      buff.write(_get_struct_3I().pack(_x.scan_cloud.header.seq, _x.scan_cloud.header.stamp.secs, _x.scan_cloud.header.stamp.nsecs))
      _x = self.scan_cloud.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2I().pack(_x.scan_cloud.height, _x.scan_cloud.width))
      length = len(self.scan_cloud.fields)
      buff.write(_struct_I.pack(length))
      for val1 in self.scan_cloud.fields:
        _x = val1.name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = val1
        buff.write(_get_struct_IBI().pack(_x.offset, _x.datatype, _x.count))
      _x = self
      buff.write(_get_struct_B2I().pack(_x.scan_cloud.is_bigendian, _x.scan_cloud.point_step, _x.scan_cloud.row_step))
      _x = self.scan_cloud.data
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_B3I().pack(_x.scan_cloud.is_dense, _x.global_descriptor.header.seq, _x.global_descriptor.header.stamp.secs, _x.global_descriptor.header.stamp.nsecs))
      _x = self.global_descriptor.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      buff.write(_get_struct_i().pack(self.global_descriptor.type))
      _x = self.global_descriptor.info
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.global_descriptor.data
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.scan is None:
        self.scan = sensor_msgs.msg.LaserScan()
      if self.scan_cloud is None:
        self.scan_cloud = sensor_msgs.msg.PointCloud2()
      if self.global_descriptor is None:
        self.global_descriptor = rtabmap_ros.msg.GlobalDescriptor()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
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
      end += 12
      (_x.scan.header.seq, _x.scan.header.stamp.secs, _x.scan.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.scan.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.scan.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 28
      (_x.scan.angle_min, _x.scan.angle_max, _x.scan.angle_increment, _x.scan.time_increment, _x.scan.scan_time, _x.scan.range_min, _x.scan.range_max,) = _get_struct_7f().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.scan.ranges = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.scan.intensities = struct.unpack(pattern, str[start:end])
      _x = self
      start = end
      end += 12
      (_x.scan_cloud.header.seq, _x.scan_cloud.header.stamp.secs, _x.scan_cloud.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.scan_cloud.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.scan_cloud.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.scan_cloud.height, _x.scan_cloud.width,) = _get_struct_2I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.scan_cloud.fields = []
      for i in range(0, length):
        val1 = sensor_msgs.msg.PointField()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.name = str[start:end].decode('utf-8')
        else:
          val1.name = str[start:end]
        _x = val1
        start = end
        end += 9
        (_x.offset, _x.datatype, _x.count,) = _get_struct_IBI().unpack(str[start:end])
        self.scan_cloud.fields.append(val1)
      _x = self
      start = end
      end += 9
      (_x.scan_cloud.is_bigendian, _x.scan_cloud.point_step, _x.scan_cloud.row_step,) = _get_struct_B2I().unpack(str[start:end])
      self.scan_cloud.is_bigendian = bool(self.scan_cloud.is_bigendian)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.scan_cloud.data = str[start:end]
      _x = self
      start = end
      end += 13
      (_x.scan_cloud.is_dense, _x.global_descriptor.header.seq, _x.global_descriptor.header.stamp.secs, _x.global_descriptor.header.stamp.nsecs,) = _get_struct_B3I().unpack(str[start:end])
      self.scan_cloud.is_dense = bool(self.scan_cloud.is_dense)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.global_descriptor.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.global_descriptor.header.frame_id = str[start:end]
      start = end
      end += 4
      (self.global_descriptor.type,) = _get_struct_i().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.global_descriptor.info = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.global_descriptor.data = str[start:end]
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
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_3I().pack(_x.scan.header.seq, _x.scan.header.stamp.secs, _x.scan.header.stamp.nsecs))
      _x = self.scan.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_7f().pack(_x.scan.angle_min, _x.scan.angle_max, _x.scan.angle_increment, _x.scan.time_increment, _x.scan.scan_time, _x.scan.range_min, _x.scan.range_max))
      length = len(self.scan.ranges)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.scan.ranges.tostring())
      length = len(self.scan.intensities)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.scan.intensities.tostring())
      _x = self
      buff.write(_get_struct_3I().pack(_x.scan_cloud.header.seq, _x.scan_cloud.header.stamp.secs, _x.scan_cloud.header.stamp.nsecs))
      _x = self.scan_cloud.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2I().pack(_x.scan_cloud.height, _x.scan_cloud.width))
      length = len(self.scan_cloud.fields)
      buff.write(_struct_I.pack(length))
      for val1 in self.scan_cloud.fields:
        _x = val1.name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = val1
        buff.write(_get_struct_IBI().pack(_x.offset, _x.datatype, _x.count))
      _x = self
      buff.write(_get_struct_B2I().pack(_x.scan_cloud.is_bigendian, _x.scan_cloud.point_step, _x.scan_cloud.row_step))
      _x = self.scan_cloud.data
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_B3I().pack(_x.scan_cloud.is_dense, _x.global_descriptor.header.seq, _x.global_descriptor.header.stamp.secs, _x.global_descriptor.header.stamp.nsecs))
      _x = self.global_descriptor.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      buff.write(_get_struct_i().pack(self.global_descriptor.type))
      _x = self.global_descriptor.info
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.global_descriptor.data
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.scan is None:
        self.scan = sensor_msgs.msg.LaserScan()
      if self.scan_cloud is None:
        self.scan_cloud = sensor_msgs.msg.PointCloud2()
      if self.global_descriptor is None:
        self.global_descriptor = rtabmap_ros.msg.GlobalDescriptor()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
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
      end += 12
      (_x.scan.header.seq, _x.scan.header.stamp.secs, _x.scan.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.scan.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.scan.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 28
      (_x.scan.angle_min, _x.scan.angle_max, _x.scan.angle_increment, _x.scan.time_increment, _x.scan.scan_time, _x.scan.range_min, _x.scan.range_max,) = _get_struct_7f().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.scan.ranges = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.scan.intensities = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      _x = self
      start = end
      end += 12
      (_x.scan_cloud.header.seq, _x.scan_cloud.header.stamp.secs, _x.scan_cloud.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.scan_cloud.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.scan_cloud.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.scan_cloud.height, _x.scan_cloud.width,) = _get_struct_2I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.scan_cloud.fields = []
      for i in range(0, length):
        val1 = sensor_msgs.msg.PointField()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.name = str[start:end].decode('utf-8')
        else:
          val1.name = str[start:end]
        _x = val1
        start = end
        end += 9
        (_x.offset, _x.datatype, _x.count,) = _get_struct_IBI().unpack(str[start:end])
        self.scan_cloud.fields.append(val1)
      _x = self
      start = end
      end += 9
      (_x.scan_cloud.is_bigendian, _x.scan_cloud.point_step, _x.scan_cloud.row_step,) = _get_struct_B2I().unpack(str[start:end])
      self.scan_cloud.is_bigendian = bool(self.scan_cloud.is_bigendian)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.scan_cloud.data = str[start:end]
      _x = self
      start = end
      end += 13
      (_x.scan_cloud.is_dense, _x.global_descriptor.header.seq, _x.global_descriptor.header.stamp.secs, _x.global_descriptor.header.stamp.nsecs,) = _get_struct_B3I().unpack(str[start:end])
      self.scan_cloud.is_dense = bool(self.scan_cloud.is_dense)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.global_descriptor.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.global_descriptor.header.frame_id = str[start:end]
      start = end
      end += 4
      (self.global_descriptor.type,) = _get_struct_i().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.global_descriptor.info = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.global_descriptor.data = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_7f = None
def _get_struct_7f():
    global _struct_7f
    if _struct_7f is None:
        _struct_7f = struct.Struct("<7f")
    return _struct_7f
_struct_IBI = None
def _get_struct_IBI():
    global _struct_IBI
    if _struct_IBI is None:
        _struct_IBI = struct.Struct("<IBI")
    return _struct_IBI
_struct_i = None
def _get_struct_i():
    global _struct_i
    if _struct_i is None:
        _struct_i = struct.Struct("<i")
    return _struct_i
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_B3I = None
def _get_struct_B3I():
    global _struct_B3I
    if _struct_B3I is None:
        _struct_B3I = struct.Struct("<B3I")
    return _struct_B3I
_struct_B2I = None
def _get_struct_B2I():
    global _struct_B2I
    if _struct_B2I is None:
        _struct_B2I = struct.Struct("<B2I")
    return _struct_B2I
_struct_2I = None
def _get_struct_2I():
    global _struct_2I
    if _struct_2I is None:
        _struct_2I = struct.Struct("<2I")
    return _struct_2I
