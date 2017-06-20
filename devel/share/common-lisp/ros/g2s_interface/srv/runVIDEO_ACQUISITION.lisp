; Auto-generated. Do not edit!


(cl:in-package g2s_interface-srv)


;//! \htmlinclude runVIDEO_ACQUISITION-request.msg.html

(cl:defclass <runVIDEO_ACQUISITION-request> (roslisp-msg-protocol:ros-message)
  ((eqptId
    :reader eqptId
    :initarg :eqptId
    :type cl:integer
    :initform 0)
   (modeId
    :reader modeId
    :initarg :modeId
    :type cl:integer
    :initform 0))
)

(cl:defclass runVIDEO_ACQUISITION-request (<runVIDEO_ACQUISITION-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <runVIDEO_ACQUISITION-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'runVIDEO_ACQUISITION-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<runVIDEO_ACQUISITION-request> is deprecated: use g2s_interface-srv:runVIDEO_ACQUISITION-request instead.")))

(cl:ensure-generic-function 'eqptId-val :lambda-list '(m))
(cl:defmethod eqptId-val ((m <runVIDEO_ACQUISITION-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:eqptId-val is deprecated.  Use g2s_interface-srv:eqptId instead.")
  (eqptId m))

(cl:ensure-generic-function 'modeId-val :lambda-list '(m))
(cl:defmethod modeId-val ((m <runVIDEO_ACQUISITION-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:modeId-val is deprecated.  Use g2s_interface-srv:modeId instead.")
  (modeId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <runVIDEO_ACQUISITION-request>) ostream)
  "Serializes a message object of type '<runVIDEO_ACQUISITION-request>"
  (cl:let* ((signed (cl:slot-value msg 'eqptId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'modeId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <runVIDEO_ACQUISITION-request>) istream)
  "Deserializes a message object of type '<runVIDEO_ACQUISITION-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'eqptId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'modeId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<runVIDEO_ACQUISITION-request>)))
  "Returns string type for a service object of type '<runVIDEO_ACQUISITION-request>"
  "g2s_interface/runVIDEO_ACQUISITIONRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runVIDEO_ACQUISITION-request)))
  "Returns string type for a service object of type 'runVIDEO_ACQUISITION-request"
  "g2s_interface/runVIDEO_ACQUISITIONRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<runVIDEO_ACQUISITION-request>)))
  "Returns md5sum for a message object of type '<runVIDEO_ACQUISITION-request>"
  "509e910fe21fa5e13651b58f26fe9297")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'runVIDEO_ACQUISITION-request)))
  "Returns md5sum for a message object of type 'runVIDEO_ACQUISITION-request"
  "509e910fe21fa5e13651b58f26fe9297")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<runVIDEO_ACQUISITION-request>)))
  "Returns full string definition for message of type '<runVIDEO_ACQUISITION-request>"
  (cl:format cl:nil "int32 eqptId~%int32 modeId~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'runVIDEO_ACQUISITION-request)))
  "Returns full string definition for message of type 'runVIDEO_ACQUISITION-request"
  (cl:format cl:nil "int32 eqptId~%int32 modeId~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <runVIDEO_ACQUISITION-request>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <runVIDEO_ACQUISITION-request>))
  "Converts a ROS message object to a list"
  (cl:list 'runVIDEO_ACQUISITION-request
    (cl:cons ':eqptId (eqptId msg))
    (cl:cons ':modeId (modeId msg))
))
;//! \htmlinclude runVIDEO_ACQUISITION-response.msg.html

(cl:defclass <runVIDEO_ACQUISITION-response> (roslisp-msg-protocol:ros-message)
  ((actionId
    :reader actionId
    :initarg :actionId
    :type cl:integer
    :initform 0))
)

(cl:defclass runVIDEO_ACQUISITION-response (<runVIDEO_ACQUISITION-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <runVIDEO_ACQUISITION-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'runVIDEO_ACQUISITION-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<runVIDEO_ACQUISITION-response> is deprecated: use g2s_interface-srv:runVIDEO_ACQUISITION-response instead.")))

(cl:ensure-generic-function 'actionId-val :lambda-list '(m))
(cl:defmethod actionId-val ((m <runVIDEO_ACQUISITION-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:actionId-val is deprecated.  Use g2s_interface-srv:actionId instead.")
  (actionId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <runVIDEO_ACQUISITION-response>) ostream)
  "Serializes a message object of type '<runVIDEO_ACQUISITION-response>"
  (cl:let* ((signed (cl:slot-value msg 'actionId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <runVIDEO_ACQUISITION-response>) istream)
  "Deserializes a message object of type '<runVIDEO_ACQUISITION-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'actionId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<runVIDEO_ACQUISITION-response>)))
  "Returns string type for a service object of type '<runVIDEO_ACQUISITION-response>"
  "g2s_interface/runVIDEO_ACQUISITIONResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runVIDEO_ACQUISITION-response)))
  "Returns string type for a service object of type 'runVIDEO_ACQUISITION-response"
  "g2s_interface/runVIDEO_ACQUISITIONResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<runVIDEO_ACQUISITION-response>)))
  "Returns md5sum for a message object of type '<runVIDEO_ACQUISITION-response>"
  "509e910fe21fa5e13651b58f26fe9297")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'runVIDEO_ACQUISITION-response)))
  "Returns md5sum for a message object of type 'runVIDEO_ACQUISITION-response"
  "509e910fe21fa5e13651b58f26fe9297")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<runVIDEO_ACQUISITION-response>)))
  "Returns full string definition for message of type '<runVIDEO_ACQUISITION-response>"
  (cl:format cl:nil "int32 actionId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'runVIDEO_ACQUISITION-response)))
  "Returns full string definition for message of type 'runVIDEO_ACQUISITION-response"
  (cl:format cl:nil "int32 actionId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <runVIDEO_ACQUISITION-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <runVIDEO_ACQUISITION-response>))
  "Converts a ROS message object to a list"
  (cl:list 'runVIDEO_ACQUISITION-response
    (cl:cons ':actionId (actionId msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'runVIDEO_ACQUISITION)))
  'runVIDEO_ACQUISITION-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'runVIDEO_ACQUISITION)))
  'runVIDEO_ACQUISITION-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runVIDEO_ACQUISITION)))
  "Returns string type for a service object of type '<runVIDEO_ACQUISITION>"
  "g2s_interface/runVIDEO_ACQUISITION")