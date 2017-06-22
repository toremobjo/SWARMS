; Auto-generated. Do not edit!


(cl:in-package g2s_interface-msg)


;//! \htmlinclude environmentData.msg.html

(cl:defclass <environmentData> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (waterData
    :reader waterData
    :initarg :waterData
    :type g2s_interface-msg:waterData
    :initform (cl:make-instance 'g2s_interface-msg:waterData)))
)

(cl:defclass environmentData (<environmentData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <environmentData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'environmentData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-msg:<environmentData> is deprecated: use g2s_interface-msg:environmentData instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <environmentData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-msg:header-val is deprecated.  Use g2s_interface-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'waterData-val :lambda-list '(m))
(cl:defmethod waterData-val ((m <environmentData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-msg:waterData-val is deprecated.  Use g2s_interface-msg:waterData instead.")
  (waterData m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <environmentData>) ostream)
  "Serializes a message object of type '<environmentData>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'waterData) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <environmentData>) istream)
  "Deserializes a message object of type '<environmentData>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'waterData) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<environmentData>)))
  "Returns string type for a message object of type '<environmentData>"
  "g2s_interface/environmentData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'environmentData)))
  "Returns string type for a message object of type 'environmentData"
  "g2s_interface/environmentData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<environmentData>)))
  "Returns md5sum for a message object of type '<environmentData>"
  "06cfedf787615f410e86abc8059c4613")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'environmentData)))
  "Returns md5sum for a message object of type 'environmentData"
  "06cfedf787615f410e86abc8059c4613")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<environmentData>)))
  "Returns full string definition for message of type '<environmentData>"
  (cl:format cl:nil "std_msgs/Header header~%waterData waterData~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: g2s_interface/waterData~%float32 wTemperature~%float32 wSalinity~%float32 wPressure~%float32 wSoundSpeed~%float32 wTurbidity~%float32 wPH~%float32 wLevelH2S~%float32 wLevelDVL~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'environmentData)))
  "Returns full string definition for message of type 'environmentData"
  (cl:format cl:nil "std_msgs/Header header~%waterData waterData~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: g2s_interface/waterData~%float32 wTemperature~%float32 wSalinity~%float32 wPressure~%float32 wSoundSpeed~%float32 wTurbidity~%float32 wPH~%float32 wLevelH2S~%float32 wLevelDVL~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <environmentData>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'waterData))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <environmentData>))
  "Converts a ROS message object to a list"
  (cl:list 'environmentData
    (cl:cons ':header (header msg))
    (cl:cons ':waterData (waterData msg))
))
