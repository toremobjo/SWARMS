; Auto-generated. Do not edit!


(cl:in-package g2s_interface-srv)


;//! \htmlinclude runGRASP_OBJECT-request.msg.html

(cl:defclass <runGRASP_OBJECT-request> (roslisp-msg-protocol:ros-message)
  ((modeId
    :reader modeId
    :initarg :modeId
    :type cl:integer
    :initform 0))
)

(cl:defclass runGRASP_OBJECT-request (<runGRASP_OBJECT-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <runGRASP_OBJECT-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'runGRASP_OBJECT-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<runGRASP_OBJECT-request> is deprecated: use g2s_interface-srv:runGRASP_OBJECT-request instead.")))

(cl:ensure-generic-function 'modeId-val :lambda-list '(m))
(cl:defmethod modeId-val ((m <runGRASP_OBJECT-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:modeId-val is deprecated.  Use g2s_interface-srv:modeId instead.")
  (modeId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <runGRASP_OBJECT-request>) ostream)
  "Serializes a message object of type '<runGRASP_OBJECT-request>"
  (cl:let* ((signed (cl:slot-value msg 'modeId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <runGRASP_OBJECT-request>) istream)
  "Deserializes a message object of type '<runGRASP_OBJECT-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'modeId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<runGRASP_OBJECT-request>)))
  "Returns string type for a service object of type '<runGRASP_OBJECT-request>"
  "g2s_interface/runGRASP_OBJECTRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runGRASP_OBJECT-request)))
  "Returns string type for a service object of type 'runGRASP_OBJECT-request"
  "g2s_interface/runGRASP_OBJECTRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<runGRASP_OBJECT-request>)))
  "Returns md5sum for a message object of type '<runGRASP_OBJECT-request>"
  "b4faa0b41569ff2b8886cf12ceaccdd6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'runGRASP_OBJECT-request)))
  "Returns md5sum for a message object of type 'runGRASP_OBJECT-request"
  "b4faa0b41569ff2b8886cf12ceaccdd6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<runGRASP_OBJECT-request>)))
  "Returns full string definition for message of type '<runGRASP_OBJECT-request>"
  (cl:format cl:nil "int32 modeId~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'runGRASP_OBJECT-request)))
  "Returns full string definition for message of type 'runGRASP_OBJECT-request"
  (cl:format cl:nil "int32 modeId~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <runGRASP_OBJECT-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <runGRASP_OBJECT-request>))
  "Converts a ROS message object to a list"
  (cl:list 'runGRASP_OBJECT-request
    (cl:cons ':modeId (modeId msg))
))
;//! \htmlinclude runGRASP_OBJECT-response.msg.html

(cl:defclass <runGRASP_OBJECT-response> (roslisp-msg-protocol:ros-message)
  ((actionId
    :reader actionId
    :initarg :actionId
    :type cl:integer
    :initform 0))
)

(cl:defclass runGRASP_OBJECT-response (<runGRASP_OBJECT-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <runGRASP_OBJECT-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'runGRASP_OBJECT-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<runGRASP_OBJECT-response> is deprecated: use g2s_interface-srv:runGRASP_OBJECT-response instead.")))

(cl:ensure-generic-function 'actionId-val :lambda-list '(m))
(cl:defmethod actionId-val ((m <runGRASP_OBJECT-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:actionId-val is deprecated.  Use g2s_interface-srv:actionId instead.")
  (actionId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <runGRASP_OBJECT-response>) ostream)
  "Serializes a message object of type '<runGRASP_OBJECT-response>"
  (cl:let* ((signed (cl:slot-value msg 'actionId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <runGRASP_OBJECT-response>) istream)
  "Deserializes a message object of type '<runGRASP_OBJECT-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'actionId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<runGRASP_OBJECT-response>)))
  "Returns string type for a service object of type '<runGRASP_OBJECT-response>"
  "g2s_interface/runGRASP_OBJECTResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runGRASP_OBJECT-response)))
  "Returns string type for a service object of type 'runGRASP_OBJECT-response"
  "g2s_interface/runGRASP_OBJECTResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<runGRASP_OBJECT-response>)))
  "Returns md5sum for a message object of type '<runGRASP_OBJECT-response>"
  "b4faa0b41569ff2b8886cf12ceaccdd6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'runGRASP_OBJECT-response)))
  "Returns md5sum for a message object of type 'runGRASP_OBJECT-response"
  "b4faa0b41569ff2b8886cf12ceaccdd6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<runGRASP_OBJECT-response>)))
  "Returns full string definition for message of type '<runGRASP_OBJECT-response>"
  (cl:format cl:nil "int32 actionId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'runGRASP_OBJECT-response)))
  "Returns full string definition for message of type 'runGRASP_OBJECT-response"
  (cl:format cl:nil "int32 actionId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <runGRASP_OBJECT-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <runGRASP_OBJECT-response>))
  "Converts a ROS message object to a list"
  (cl:list 'runGRASP_OBJECT-response
    (cl:cons ':actionId (actionId msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'runGRASP_OBJECT)))
  'runGRASP_OBJECT-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'runGRASP_OBJECT)))
  'runGRASP_OBJECT-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runGRASP_OBJECT)))
  "Returns string type for a service object of type '<runGRASP_OBJECT>"
  "g2s_interface/runGRASP_OBJECT")