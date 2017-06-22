; Auto-generated. Do not edit!


(cl:in-package g2s_interface-srv)


;//! \htmlinclude runWAIT-request.msg.html

(cl:defclass <runWAIT-request> (roslisp-msg-protocol:ros-message)
  ((modeId
    :reader modeId
    :initarg :modeId
    :type cl:integer
    :initform 0))
)

(cl:defclass runWAIT-request (<runWAIT-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <runWAIT-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'runWAIT-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<runWAIT-request> is deprecated: use g2s_interface-srv:runWAIT-request instead.")))

(cl:ensure-generic-function 'modeId-val :lambda-list '(m))
(cl:defmethod modeId-val ((m <runWAIT-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:modeId-val is deprecated.  Use g2s_interface-srv:modeId instead.")
  (modeId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <runWAIT-request>) ostream)
  "Serializes a message object of type '<runWAIT-request>"
  (cl:let* ((signed (cl:slot-value msg 'modeId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <runWAIT-request>) istream)
  "Deserializes a message object of type '<runWAIT-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'modeId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<runWAIT-request>)))
  "Returns string type for a service object of type '<runWAIT-request>"
  "g2s_interface/runWAITRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runWAIT-request)))
  "Returns string type for a service object of type 'runWAIT-request"
  "g2s_interface/runWAITRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<runWAIT-request>)))
  "Returns md5sum for a message object of type '<runWAIT-request>"
  "b4faa0b41569ff2b8886cf12ceaccdd6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'runWAIT-request)))
  "Returns md5sum for a message object of type 'runWAIT-request"
  "b4faa0b41569ff2b8886cf12ceaccdd6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<runWAIT-request>)))
  "Returns full string definition for message of type '<runWAIT-request>"
  (cl:format cl:nil "int32 modeId~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'runWAIT-request)))
  "Returns full string definition for message of type 'runWAIT-request"
  (cl:format cl:nil "int32 modeId~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <runWAIT-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <runWAIT-request>))
  "Converts a ROS message object to a list"
  (cl:list 'runWAIT-request
    (cl:cons ':modeId (modeId msg))
))
;//! \htmlinclude runWAIT-response.msg.html

(cl:defclass <runWAIT-response> (roslisp-msg-protocol:ros-message)
  ((actionId
    :reader actionId
    :initarg :actionId
    :type cl:integer
    :initform 0))
)

(cl:defclass runWAIT-response (<runWAIT-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <runWAIT-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'runWAIT-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<runWAIT-response> is deprecated: use g2s_interface-srv:runWAIT-response instead.")))

(cl:ensure-generic-function 'actionId-val :lambda-list '(m))
(cl:defmethod actionId-val ((m <runWAIT-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:actionId-val is deprecated.  Use g2s_interface-srv:actionId instead.")
  (actionId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <runWAIT-response>) ostream)
  "Serializes a message object of type '<runWAIT-response>"
  (cl:let* ((signed (cl:slot-value msg 'actionId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <runWAIT-response>) istream)
  "Deserializes a message object of type '<runWAIT-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'actionId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<runWAIT-response>)))
  "Returns string type for a service object of type '<runWAIT-response>"
  "g2s_interface/runWAITResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runWAIT-response)))
  "Returns string type for a service object of type 'runWAIT-response"
  "g2s_interface/runWAITResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<runWAIT-response>)))
  "Returns md5sum for a message object of type '<runWAIT-response>"
  "b4faa0b41569ff2b8886cf12ceaccdd6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'runWAIT-response)))
  "Returns md5sum for a message object of type 'runWAIT-response"
  "b4faa0b41569ff2b8886cf12ceaccdd6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<runWAIT-response>)))
  "Returns full string definition for message of type '<runWAIT-response>"
  (cl:format cl:nil "int32 actionId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'runWAIT-response)))
  "Returns full string definition for message of type 'runWAIT-response"
  (cl:format cl:nil "int32 actionId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <runWAIT-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <runWAIT-response>))
  "Converts a ROS message object to a list"
  (cl:list 'runWAIT-response
    (cl:cons ':actionId (actionId msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'runWAIT)))
  'runWAIT-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'runWAIT)))
  'runWAIT-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runWAIT)))
  "Returns string type for a service object of type '<runWAIT>"
  "g2s_interface/runWAIT")