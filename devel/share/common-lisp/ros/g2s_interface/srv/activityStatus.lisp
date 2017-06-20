; Auto-generated. Do not edit!


(cl:in-package g2s_interface-srv)


;//! \htmlinclude activityStatus-request.msg.html

(cl:defclass <activityStatus-request> (roslisp-msg-protocol:ros-message)
  ((eqptId
    :reader eqptId
    :initarg :eqptId
    :type cl:integer
    :initform 0))
)

(cl:defclass activityStatus-request (<activityStatus-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <activityStatus-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'activityStatus-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<activityStatus-request> is deprecated: use g2s_interface-srv:activityStatus-request instead.")))

(cl:ensure-generic-function 'eqptId-val :lambda-list '(m))
(cl:defmethod eqptId-val ((m <activityStatus-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:eqptId-val is deprecated.  Use g2s_interface-srv:eqptId instead.")
  (eqptId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <activityStatus-request>) ostream)
  "Serializes a message object of type '<activityStatus-request>"
  (cl:let* ((signed (cl:slot-value msg 'eqptId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <activityStatus-request>) istream)
  "Deserializes a message object of type '<activityStatus-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'eqptId) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<activityStatus-request>)))
  "Returns string type for a service object of type '<activityStatus-request>"
  "g2s_interface/activityStatusRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'activityStatus-request)))
  "Returns string type for a service object of type 'activityStatus-request"
  "g2s_interface/activityStatusRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<activityStatus-request>)))
  "Returns md5sum for a message object of type '<activityStatus-request>"
  "4488de2e9ed14cef464c8707b1677715")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'activityStatus-request)))
  "Returns md5sum for a message object of type 'activityStatus-request"
  "4488de2e9ed14cef464c8707b1677715")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<activityStatus-request>)))
  "Returns full string definition for message of type '<activityStatus-request>"
  (cl:format cl:nil "int64 eqptId~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'activityStatus-request)))
  "Returns full string definition for message of type 'activityStatus-request"
  (cl:format cl:nil "int64 eqptId~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <activityStatus-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <activityStatus-request>))
  "Converts a ROS message object to a list"
  (cl:list 'activityStatus-request
    (cl:cons ':eqptId (eqptId msg))
))
;//! \htmlinclude activityStatus-response.msg.html

(cl:defclass <activityStatus-response> (roslisp-msg-protocol:ros-message)
  ((eqptStatus
    :reader eqptStatus
    :initarg :eqptStatus
    :type cl:string
    :initform ""))
)

(cl:defclass activityStatus-response (<activityStatus-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <activityStatus-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'activityStatus-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<activityStatus-response> is deprecated: use g2s_interface-srv:activityStatus-response instead.")))

(cl:ensure-generic-function 'eqptStatus-val :lambda-list '(m))
(cl:defmethod eqptStatus-val ((m <activityStatus-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:eqptStatus-val is deprecated.  Use g2s_interface-srv:eqptStatus instead.")
  (eqptStatus m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <activityStatus-response>) ostream)
  "Serializes a message object of type '<activityStatus-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'eqptStatus))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'eqptStatus))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <activityStatus-response>) istream)
  "Deserializes a message object of type '<activityStatus-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'eqptStatus) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'eqptStatus) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<activityStatus-response>)))
  "Returns string type for a service object of type '<activityStatus-response>"
  "g2s_interface/activityStatusResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'activityStatus-response)))
  "Returns string type for a service object of type 'activityStatus-response"
  "g2s_interface/activityStatusResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<activityStatus-response>)))
  "Returns md5sum for a message object of type '<activityStatus-response>"
  "4488de2e9ed14cef464c8707b1677715")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'activityStatus-response)))
  "Returns md5sum for a message object of type 'activityStatus-response"
  "4488de2e9ed14cef464c8707b1677715")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<activityStatus-response>)))
  "Returns full string definition for message of type '<activityStatus-response>"
  (cl:format cl:nil "string eqptStatus~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'activityStatus-response)))
  "Returns full string definition for message of type 'activityStatus-response"
  (cl:format cl:nil "string eqptStatus~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <activityStatus-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'eqptStatus))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <activityStatus-response>))
  "Converts a ROS message object to a list"
  (cl:list 'activityStatus-response
    (cl:cons ':eqptStatus (eqptStatus msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'activityStatus)))
  'activityStatus-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'activityStatus)))
  'activityStatus-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'activityStatus)))
  "Returns string type for a service object of type '<activityStatus>"
  "g2s_interface/activityStatus")