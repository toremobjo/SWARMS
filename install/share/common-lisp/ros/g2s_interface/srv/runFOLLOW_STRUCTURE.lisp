; Auto-generated. Do not edit!


(cl:in-package g2s_interface-srv)


;//! \htmlinclude runFOLLOW_STRUCTURE-request.msg.html

(cl:defclass <runFOLLOW_STRUCTURE-request> (roslisp-msg-protocol:ros-message)
  ((modeId
    :reader modeId
    :initarg :modeId
    :type cl:integer
    :initform 0))
)

(cl:defclass runFOLLOW_STRUCTURE-request (<runFOLLOW_STRUCTURE-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <runFOLLOW_STRUCTURE-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'runFOLLOW_STRUCTURE-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<runFOLLOW_STRUCTURE-request> is deprecated: use g2s_interface-srv:runFOLLOW_STRUCTURE-request instead.")))

(cl:ensure-generic-function 'modeId-val :lambda-list '(m))
(cl:defmethod modeId-val ((m <runFOLLOW_STRUCTURE-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:modeId-val is deprecated.  Use g2s_interface-srv:modeId instead.")
  (modeId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <runFOLLOW_STRUCTURE-request>) ostream)
  "Serializes a message object of type '<runFOLLOW_STRUCTURE-request>"
  (cl:let* ((signed (cl:slot-value msg 'modeId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <runFOLLOW_STRUCTURE-request>) istream)
  "Deserializes a message object of type '<runFOLLOW_STRUCTURE-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'modeId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<runFOLLOW_STRUCTURE-request>)))
  "Returns string type for a service object of type '<runFOLLOW_STRUCTURE-request>"
  "g2s_interface/runFOLLOW_STRUCTURERequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runFOLLOW_STRUCTURE-request)))
  "Returns string type for a service object of type 'runFOLLOW_STRUCTURE-request"
  "g2s_interface/runFOLLOW_STRUCTURERequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<runFOLLOW_STRUCTURE-request>)))
  "Returns md5sum for a message object of type '<runFOLLOW_STRUCTURE-request>"
  "b4faa0b41569ff2b8886cf12ceaccdd6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'runFOLLOW_STRUCTURE-request)))
  "Returns md5sum for a message object of type 'runFOLLOW_STRUCTURE-request"
  "b4faa0b41569ff2b8886cf12ceaccdd6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<runFOLLOW_STRUCTURE-request>)))
  "Returns full string definition for message of type '<runFOLLOW_STRUCTURE-request>"
  (cl:format cl:nil "int32 modeId~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'runFOLLOW_STRUCTURE-request)))
  "Returns full string definition for message of type 'runFOLLOW_STRUCTURE-request"
  (cl:format cl:nil "int32 modeId~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <runFOLLOW_STRUCTURE-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <runFOLLOW_STRUCTURE-request>))
  "Converts a ROS message object to a list"
  (cl:list 'runFOLLOW_STRUCTURE-request
    (cl:cons ':modeId (modeId msg))
))
;//! \htmlinclude runFOLLOW_STRUCTURE-response.msg.html

(cl:defclass <runFOLLOW_STRUCTURE-response> (roslisp-msg-protocol:ros-message)
  ((actionId
    :reader actionId
    :initarg :actionId
    :type cl:integer
    :initform 0))
)

(cl:defclass runFOLLOW_STRUCTURE-response (<runFOLLOW_STRUCTURE-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <runFOLLOW_STRUCTURE-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'runFOLLOW_STRUCTURE-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<runFOLLOW_STRUCTURE-response> is deprecated: use g2s_interface-srv:runFOLLOW_STRUCTURE-response instead.")))

(cl:ensure-generic-function 'actionId-val :lambda-list '(m))
(cl:defmethod actionId-val ((m <runFOLLOW_STRUCTURE-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:actionId-val is deprecated.  Use g2s_interface-srv:actionId instead.")
  (actionId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <runFOLLOW_STRUCTURE-response>) ostream)
  "Serializes a message object of type '<runFOLLOW_STRUCTURE-response>"
  (cl:let* ((signed (cl:slot-value msg 'actionId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <runFOLLOW_STRUCTURE-response>) istream)
  "Deserializes a message object of type '<runFOLLOW_STRUCTURE-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'actionId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<runFOLLOW_STRUCTURE-response>)))
  "Returns string type for a service object of type '<runFOLLOW_STRUCTURE-response>"
  "g2s_interface/runFOLLOW_STRUCTUREResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runFOLLOW_STRUCTURE-response)))
  "Returns string type for a service object of type 'runFOLLOW_STRUCTURE-response"
  "g2s_interface/runFOLLOW_STRUCTUREResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<runFOLLOW_STRUCTURE-response>)))
  "Returns md5sum for a message object of type '<runFOLLOW_STRUCTURE-response>"
  "b4faa0b41569ff2b8886cf12ceaccdd6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'runFOLLOW_STRUCTURE-response)))
  "Returns md5sum for a message object of type 'runFOLLOW_STRUCTURE-response"
  "b4faa0b41569ff2b8886cf12ceaccdd6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<runFOLLOW_STRUCTURE-response>)))
  "Returns full string definition for message of type '<runFOLLOW_STRUCTURE-response>"
  (cl:format cl:nil "int32 actionId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'runFOLLOW_STRUCTURE-response)))
  "Returns full string definition for message of type 'runFOLLOW_STRUCTURE-response"
  (cl:format cl:nil "int32 actionId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <runFOLLOW_STRUCTURE-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <runFOLLOW_STRUCTURE-response>))
  "Converts a ROS message object to a list"
  (cl:list 'runFOLLOW_STRUCTURE-response
    (cl:cons ':actionId (actionId msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'runFOLLOW_STRUCTURE)))
  'runFOLLOW_STRUCTURE-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'runFOLLOW_STRUCTURE)))
  'runFOLLOW_STRUCTURE-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runFOLLOW_STRUCTURE)))
  "Returns string type for a service object of type '<runFOLLOW_STRUCTURE>"
  "g2s_interface/runFOLLOW_STRUCTURE")