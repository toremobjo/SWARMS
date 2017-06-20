; Auto-generated. Do not edit!


(cl:in-package g2s_interface-msg)


;//! \htmlinclude robotAlarm.msg.html

(cl:defclass <robotAlarm> (roslisp-msg-protocol:ros-message)
  ((alarmId
    :reader alarmId
    :initarg :alarmId
    :type cl:integer
    :initform 0)
   (alarmName
    :reader alarmName
    :initarg :alarmName
    :type cl:string
    :initform "")
   (alarmParameter
    :reader alarmParameter
    :initarg :alarmParameter
    :type cl:float
    :initform 0.0))
)

(cl:defclass robotAlarm (<robotAlarm>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robotAlarm>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robotAlarm)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-msg:<robotAlarm> is deprecated: use g2s_interface-msg:robotAlarm instead.")))

(cl:ensure-generic-function 'alarmId-val :lambda-list '(m))
(cl:defmethod alarmId-val ((m <robotAlarm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-msg:alarmId-val is deprecated.  Use g2s_interface-msg:alarmId instead.")
  (alarmId m))

(cl:ensure-generic-function 'alarmName-val :lambda-list '(m))
(cl:defmethod alarmName-val ((m <robotAlarm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-msg:alarmName-val is deprecated.  Use g2s_interface-msg:alarmName instead.")
  (alarmName m))

(cl:ensure-generic-function 'alarmParameter-val :lambda-list '(m))
(cl:defmethod alarmParameter-val ((m <robotAlarm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-msg:alarmParameter-val is deprecated.  Use g2s_interface-msg:alarmParameter instead.")
  (alarmParameter m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robotAlarm>) ostream)
  "Serializes a message object of type '<robotAlarm>"
  (cl:let* ((signed (cl:slot-value msg 'alarmId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'alarmName))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'alarmName))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'alarmParameter))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robotAlarm>) istream)
  "Deserializes a message object of type '<robotAlarm>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'alarmId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'alarmName) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'alarmName) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'alarmParameter) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robotAlarm>)))
  "Returns string type for a message object of type '<robotAlarm>"
  "g2s_interface/robotAlarm")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robotAlarm)))
  "Returns string type for a message object of type 'robotAlarm"
  "g2s_interface/robotAlarm")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robotAlarm>)))
  "Returns md5sum for a message object of type '<robotAlarm>"
  "d4e9731630d18892e151aa71943a9470")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robotAlarm)))
  "Returns md5sum for a message object of type 'robotAlarm"
  "d4e9731630d18892e151aa71943a9470")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robotAlarm>)))
  "Returns full string definition for message of type '<robotAlarm>"
  (cl:format cl:nil "int32 alarmId~%string alarmName~%float32 alarmParameter~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robotAlarm)))
  "Returns full string definition for message of type 'robotAlarm"
  (cl:format cl:nil "int32 alarmId~%string alarmName~%float32 alarmParameter~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robotAlarm>))
  (cl:+ 0
     4
     4 (cl:length (cl:slot-value msg 'alarmName))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robotAlarm>))
  "Converts a ROS message object to a list"
  (cl:list 'robotAlarm
    (cl:cons ':alarmId (alarmId msg))
    (cl:cons ':alarmName (alarmName msg))
    (cl:cons ':alarmParameter (alarmParameter msg))
))
