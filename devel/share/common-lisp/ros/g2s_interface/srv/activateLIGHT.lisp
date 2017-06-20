; Auto-generated. Do not edit!


(cl:in-package g2s_interface-srv)


;//! \htmlinclude activateLIGHT-request.msg.html

(cl:defclass <activateLIGHT-request> (roslisp-msg-protocol:ros-message)
  ((intensity
    :reader intensity
    :initarg :intensity
    :type cl:float
    :initform 0.0))
)

(cl:defclass activateLIGHT-request (<activateLIGHT-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <activateLIGHT-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'activateLIGHT-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<activateLIGHT-request> is deprecated: use g2s_interface-srv:activateLIGHT-request instead.")))

(cl:ensure-generic-function 'intensity-val :lambda-list '(m))
(cl:defmethod intensity-val ((m <activateLIGHT-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:intensity-val is deprecated.  Use g2s_interface-srv:intensity instead.")
  (intensity m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <activateLIGHT-request>) ostream)
  "Serializes a message object of type '<activateLIGHT-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'intensity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <activateLIGHT-request>) istream)
  "Deserializes a message object of type '<activateLIGHT-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'intensity) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<activateLIGHT-request>)))
  "Returns string type for a service object of type '<activateLIGHT-request>"
  "g2s_interface/activateLIGHTRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'activateLIGHT-request)))
  "Returns string type for a service object of type 'activateLIGHT-request"
  "g2s_interface/activateLIGHTRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<activateLIGHT-request>)))
  "Returns md5sum for a message object of type '<activateLIGHT-request>"
  "b9a6d0138b9312c3b6c5b8d499b2b490")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'activateLIGHT-request)))
  "Returns md5sum for a message object of type 'activateLIGHT-request"
  "b9a6d0138b9312c3b6c5b8d499b2b490")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<activateLIGHT-request>)))
  "Returns full string definition for message of type '<activateLIGHT-request>"
  (cl:format cl:nil "float32 intensity~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'activateLIGHT-request)))
  "Returns full string definition for message of type 'activateLIGHT-request"
  (cl:format cl:nil "float32 intensity~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <activateLIGHT-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <activateLIGHT-request>))
  "Converts a ROS message object to a list"
  (cl:list 'activateLIGHT-request
    (cl:cons ':intensity (intensity msg))
))
;//! \htmlinclude activateLIGHT-response.msg.html

(cl:defclass <activateLIGHT-response> (roslisp-msg-protocol:ros-message)
  ((eqptId
    :reader eqptId
    :initarg :eqptId
    :type cl:integer
    :initform 0))
)

(cl:defclass activateLIGHT-response (<activateLIGHT-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <activateLIGHT-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'activateLIGHT-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<activateLIGHT-response> is deprecated: use g2s_interface-srv:activateLIGHT-response instead.")))

(cl:ensure-generic-function 'eqptId-val :lambda-list '(m))
(cl:defmethod eqptId-val ((m <activateLIGHT-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:eqptId-val is deprecated.  Use g2s_interface-srv:eqptId instead.")
  (eqptId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <activateLIGHT-response>) ostream)
  "Serializes a message object of type '<activateLIGHT-response>"
  (cl:let* ((signed (cl:slot-value msg 'eqptId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <activateLIGHT-response>) istream)
  "Deserializes a message object of type '<activateLIGHT-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'eqptId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<activateLIGHT-response>)))
  "Returns string type for a service object of type '<activateLIGHT-response>"
  "g2s_interface/activateLIGHTResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'activateLIGHT-response)))
  "Returns string type for a service object of type 'activateLIGHT-response"
  "g2s_interface/activateLIGHTResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<activateLIGHT-response>)))
  "Returns md5sum for a message object of type '<activateLIGHT-response>"
  "b9a6d0138b9312c3b6c5b8d499b2b490")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'activateLIGHT-response)))
  "Returns md5sum for a message object of type 'activateLIGHT-response"
  "b9a6d0138b9312c3b6c5b8d499b2b490")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<activateLIGHT-response>)))
  "Returns full string definition for message of type '<activateLIGHT-response>"
  (cl:format cl:nil "int32 eqptId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'activateLIGHT-response)))
  "Returns full string definition for message of type 'activateLIGHT-response"
  (cl:format cl:nil "int32 eqptId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <activateLIGHT-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <activateLIGHT-response>))
  "Converts a ROS message object to a list"
  (cl:list 'activateLIGHT-response
    (cl:cons ':eqptId (eqptId msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'activateLIGHT)))
  'activateLIGHT-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'activateLIGHT)))
  'activateLIGHT-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'activateLIGHT)))
  "Returns string type for a service object of type '<activateLIGHT>"
  "g2s_interface/activateLIGHT")