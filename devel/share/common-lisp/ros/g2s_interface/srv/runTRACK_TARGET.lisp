; Auto-generated. Do not edit!


(cl:in-package g2s_interface-srv)


;//! \htmlinclude runTRACK_TARGET-request.msg.html

(cl:defclass <runTRACK_TARGET-request> (roslisp-msg-protocol:ros-message)
  ((modeId
    :reader modeId
    :initarg :modeId
    :type cl:integer
    :initform 0))
)

(cl:defclass runTRACK_TARGET-request (<runTRACK_TARGET-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <runTRACK_TARGET-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'runTRACK_TARGET-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<runTRACK_TARGET-request> is deprecated: use g2s_interface-srv:runTRACK_TARGET-request instead.")))

(cl:ensure-generic-function 'modeId-val :lambda-list '(m))
(cl:defmethod modeId-val ((m <runTRACK_TARGET-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:modeId-val is deprecated.  Use g2s_interface-srv:modeId instead.")
  (modeId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <runTRACK_TARGET-request>) ostream)
  "Serializes a message object of type '<runTRACK_TARGET-request>"
  (cl:let* ((signed (cl:slot-value msg 'modeId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <runTRACK_TARGET-request>) istream)
  "Deserializes a message object of type '<runTRACK_TARGET-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'modeId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<runTRACK_TARGET-request>)))
  "Returns string type for a service object of type '<runTRACK_TARGET-request>"
  "g2s_interface/runTRACK_TARGETRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runTRACK_TARGET-request)))
  "Returns string type for a service object of type 'runTRACK_TARGET-request"
  "g2s_interface/runTRACK_TARGETRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<runTRACK_TARGET-request>)))
  "Returns md5sum for a message object of type '<runTRACK_TARGET-request>"
  "b4faa0b41569ff2b8886cf12ceaccdd6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'runTRACK_TARGET-request)))
  "Returns md5sum for a message object of type 'runTRACK_TARGET-request"
  "b4faa0b41569ff2b8886cf12ceaccdd6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<runTRACK_TARGET-request>)))
  "Returns full string definition for message of type '<runTRACK_TARGET-request>"
  (cl:format cl:nil "int32 modeId~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'runTRACK_TARGET-request)))
  "Returns full string definition for message of type 'runTRACK_TARGET-request"
  (cl:format cl:nil "int32 modeId~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <runTRACK_TARGET-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <runTRACK_TARGET-request>))
  "Converts a ROS message object to a list"
  (cl:list 'runTRACK_TARGET-request
    (cl:cons ':modeId (modeId msg))
))
;//! \htmlinclude runTRACK_TARGET-response.msg.html

(cl:defclass <runTRACK_TARGET-response> (roslisp-msg-protocol:ros-message)
  ((actionId
    :reader actionId
    :initarg :actionId
    :type cl:integer
    :initform 0))
)

(cl:defclass runTRACK_TARGET-response (<runTRACK_TARGET-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <runTRACK_TARGET-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'runTRACK_TARGET-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<runTRACK_TARGET-response> is deprecated: use g2s_interface-srv:runTRACK_TARGET-response instead.")))

(cl:ensure-generic-function 'actionId-val :lambda-list '(m))
(cl:defmethod actionId-val ((m <runTRACK_TARGET-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:actionId-val is deprecated.  Use g2s_interface-srv:actionId instead.")
  (actionId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <runTRACK_TARGET-response>) ostream)
  "Serializes a message object of type '<runTRACK_TARGET-response>"
  (cl:let* ((signed (cl:slot-value msg 'actionId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <runTRACK_TARGET-response>) istream)
  "Deserializes a message object of type '<runTRACK_TARGET-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'actionId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<runTRACK_TARGET-response>)))
  "Returns string type for a service object of type '<runTRACK_TARGET-response>"
  "g2s_interface/runTRACK_TARGETResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runTRACK_TARGET-response)))
  "Returns string type for a service object of type 'runTRACK_TARGET-response"
  "g2s_interface/runTRACK_TARGETResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<runTRACK_TARGET-response>)))
  "Returns md5sum for a message object of type '<runTRACK_TARGET-response>"
  "b4faa0b41569ff2b8886cf12ceaccdd6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'runTRACK_TARGET-response)))
  "Returns md5sum for a message object of type 'runTRACK_TARGET-response"
  "b4faa0b41569ff2b8886cf12ceaccdd6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<runTRACK_TARGET-response>)))
  "Returns full string definition for message of type '<runTRACK_TARGET-response>"
  (cl:format cl:nil "int32 actionId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'runTRACK_TARGET-response)))
  "Returns full string definition for message of type 'runTRACK_TARGET-response"
  (cl:format cl:nil "int32 actionId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <runTRACK_TARGET-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <runTRACK_TARGET-response>))
  "Converts a ROS message object to a list"
  (cl:list 'runTRACK_TARGET-response
    (cl:cons ':actionId (actionId msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'runTRACK_TARGET)))
  'runTRACK_TARGET-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'runTRACK_TARGET)))
  'runTRACK_TARGET-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runTRACK_TARGET)))
  "Returns string type for a service object of type '<runTRACK_TARGET>"
  "g2s_interface/runTRACK_TARGET")