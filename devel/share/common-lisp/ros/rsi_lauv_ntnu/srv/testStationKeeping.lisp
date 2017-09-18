; Auto-generated. Do not edit!


(cl:in-package rsi_lauv_ntnu-srv)


;//! \htmlinclude testStationKeeping-request.msg.html

(cl:defclass <testStationKeeping-request> (roslisp-msg-protocol:ros-message)
  ((one
    :reader one
    :initarg :one
    :type cl:integer
    :initform 0))
)

(cl:defclass testStationKeeping-request (<testStationKeeping-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <testStationKeeping-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'testStationKeeping-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rsi_lauv_ntnu-srv:<testStationKeeping-request> is deprecated: use rsi_lauv_ntnu-srv:testStationKeeping-request instead.")))

(cl:ensure-generic-function 'one-val :lambda-list '(m))
(cl:defmethod one-val ((m <testStationKeeping-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rsi_lauv_ntnu-srv:one-val is deprecated.  Use rsi_lauv_ntnu-srv:one instead.")
  (one m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <testStationKeeping-request>) ostream)
  "Serializes a message object of type '<testStationKeeping-request>"
  (cl:let* ((signed (cl:slot-value msg 'one)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <testStationKeeping-request>) istream)
  "Deserializes a message object of type '<testStationKeeping-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'one) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<testStationKeeping-request>)))
  "Returns string type for a service object of type '<testStationKeeping-request>"
  "rsi_lauv_ntnu/testStationKeepingRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'testStationKeeping-request)))
  "Returns string type for a service object of type 'testStationKeeping-request"
  "rsi_lauv_ntnu/testStationKeepingRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<testStationKeeping-request>)))
  "Returns md5sum for a message object of type '<testStationKeeping-request>"
  "1ed82e7ea96c183f108ce41c99ccd410")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'testStationKeeping-request)))
  "Returns md5sum for a message object of type 'testStationKeeping-request"
  "1ed82e7ea96c183f108ce41c99ccd410")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<testStationKeeping-request>)))
  "Returns full string definition for message of type '<testStationKeeping-request>"
  (cl:format cl:nil "int32 one~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'testStationKeeping-request)))
  "Returns full string definition for message of type 'testStationKeeping-request"
  (cl:format cl:nil "int32 one~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <testStationKeeping-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <testStationKeeping-request>))
  "Converts a ROS message object to a list"
  (cl:list 'testStationKeeping-request
    (cl:cons ':one (one msg))
))
;//! \htmlinclude testStationKeeping-response.msg.html

(cl:defclass <testStationKeeping-response> (roslisp-msg-protocol:ros-message)
  ((actionId
    :reader actionId
    :initarg :actionId
    :type cl:integer
    :initform 0))
)

(cl:defclass testStationKeeping-response (<testStationKeeping-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <testStationKeeping-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'testStationKeeping-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rsi_lauv_ntnu-srv:<testStationKeeping-response> is deprecated: use rsi_lauv_ntnu-srv:testStationKeeping-response instead.")))

(cl:ensure-generic-function 'actionId-val :lambda-list '(m))
(cl:defmethod actionId-val ((m <testStationKeeping-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rsi_lauv_ntnu-srv:actionId-val is deprecated.  Use rsi_lauv_ntnu-srv:actionId instead.")
  (actionId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <testStationKeeping-response>) ostream)
  "Serializes a message object of type '<testStationKeeping-response>"
  (cl:let* ((signed (cl:slot-value msg 'actionId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <testStationKeeping-response>) istream)
  "Deserializes a message object of type '<testStationKeeping-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'actionId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<testStationKeeping-response>)))
  "Returns string type for a service object of type '<testStationKeeping-response>"
  "rsi_lauv_ntnu/testStationKeepingResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'testStationKeeping-response)))
  "Returns string type for a service object of type 'testStationKeeping-response"
  "rsi_lauv_ntnu/testStationKeepingResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<testStationKeeping-response>)))
  "Returns md5sum for a message object of type '<testStationKeeping-response>"
  "1ed82e7ea96c183f108ce41c99ccd410")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'testStationKeeping-response)))
  "Returns md5sum for a message object of type 'testStationKeeping-response"
  "1ed82e7ea96c183f108ce41c99ccd410")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<testStationKeeping-response>)))
  "Returns full string definition for message of type '<testStationKeeping-response>"
  (cl:format cl:nil "int32 actionId~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'testStationKeeping-response)))
  "Returns full string definition for message of type 'testStationKeeping-response"
  (cl:format cl:nil "int32 actionId~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <testStationKeeping-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <testStationKeeping-response>))
  "Converts a ROS message object to a list"
  (cl:list 'testStationKeeping-response
    (cl:cons ':actionId (actionId msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'testStationKeeping)))
  'testStationKeeping-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'testStationKeeping)))
  'testStationKeeping-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'testStationKeeping)))
  "Returns string type for a service object of type '<testStationKeeping>"
  "rsi_lauv_ntnu/testStationKeeping")