; Auto-generated. Do not edit!


(cl:in-package g2s_interface-srv)


;//! \htmlinclude runSONAR_SCANNING-request.msg.html

(cl:defclass <runSONAR_SCANNING-request> (roslisp-msg-protocol:ros-message)
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

(cl:defclass runSONAR_SCANNING-request (<runSONAR_SCANNING-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <runSONAR_SCANNING-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'runSONAR_SCANNING-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<runSONAR_SCANNING-request> is deprecated: use g2s_interface-srv:runSONAR_SCANNING-request instead.")))

(cl:ensure-generic-function 'eqptId-val :lambda-list '(m))
(cl:defmethod eqptId-val ((m <runSONAR_SCANNING-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:eqptId-val is deprecated.  Use g2s_interface-srv:eqptId instead.")
  (eqptId m))

(cl:ensure-generic-function 'modeId-val :lambda-list '(m))
(cl:defmethod modeId-val ((m <runSONAR_SCANNING-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:modeId-val is deprecated.  Use g2s_interface-srv:modeId instead.")
  (modeId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <runSONAR_SCANNING-request>) ostream)
  "Serializes a message object of type '<runSONAR_SCANNING-request>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <runSONAR_SCANNING-request>) istream)
  "Deserializes a message object of type '<runSONAR_SCANNING-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<runSONAR_SCANNING-request>)))
  "Returns string type for a service object of type '<runSONAR_SCANNING-request>"
  "g2s_interface/runSONAR_SCANNINGRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runSONAR_SCANNING-request)))
  "Returns string type for a service object of type 'runSONAR_SCANNING-request"
  "g2s_interface/runSONAR_SCANNINGRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<runSONAR_SCANNING-request>)))
  "Returns md5sum for a message object of type '<runSONAR_SCANNING-request>"
  "509e910fe21fa5e13651b58f26fe9297")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'runSONAR_SCANNING-request)))
  "Returns md5sum for a message object of type 'runSONAR_SCANNING-request"
  "509e910fe21fa5e13651b58f26fe9297")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<runSONAR_SCANNING-request>)))
  "Returns full string definition for message of type '<runSONAR_SCANNING-request>"
  (cl:format cl:nil "int32 eqptId~%int32 modeId~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'runSONAR_SCANNING-request)))
  "Returns full string definition for message of type 'runSONAR_SCANNING-request"
  (cl:format cl:nil "int32 eqptId~%int32 modeId~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <runSONAR_SCANNING-request>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <runSONAR_SCANNING-request>))
  "Converts a ROS message object to a list"
  (cl:list 'runSONAR_SCANNING-request
    (cl:cons ':eqptId (eqptId msg))
    (cl:cons ':modeId (modeId msg))
))
;//! \htmlinclude runSONAR_SCANNING-response.msg.html

(cl:defclass <runSONAR_SCANNING-response> (roslisp-msg-protocol:ros-message)
  ((actionId
    :reader actionId
    :initarg :actionId
    :type cl:integer
    :initform 0))
)

(cl:defclass runSONAR_SCANNING-response (<runSONAR_SCANNING-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <runSONAR_SCANNING-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'runSONAR_SCANNING-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<runSONAR_SCANNING-response> is deprecated: use g2s_interface-srv:runSONAR_SCANNING-response instead.")))

(cl:ensure-generic-function 'actionId-val :lambda-list '(m))
(cl:defmethod actionId-val ((m <runSONAR_SCANNING-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:actionId-val is deprecated.  Use g2s_interface-srv:actionId instead.")
  (actionId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <runSONAR_SCANNING-response>) ostream)
  "Serializes a message object of type '<runSONAR_SCANNING-response>"
  (cl:let* ((signed (cl:slot-value msg 'actionId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <runSONAR_SCANNING-response>) istream)
  "Deserializes a message object of type '<runSONAR_SCANNING-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'actionId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<runSONAR_SCANNING-response>)))
  "Returns string type for a service object of type '<runSONAR_SCANNING-response>"
  "g2s_interface/runSONAR_SCANNINGResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runSONAR_SCANNING-response)))
  "Returns string type for a service object of type 'runSONAR_SCANNING-response"
  "g2s_interface/runSONAR_SCANNINGResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<runSONAR_SCANNING-response>)))
  "Returns md5sum for a message object of type '<runSONAR_SCANNING-response>"
  "509e910fe21fa5e13651b58f26fe9297")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'runSONAR_SCANNING-response)))
  "Returns md5sum for a message object of type 'runSONAR_SCANNING-response"
  "509e910fe21fa5e13651b58f26fe9297")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<runSONAR_SCANNING-response>)))
  "Returns full string definition for message of type '<runSONAR_SCANNING-response>"
  (cl:format cl:nil "int32 actionId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'runSONAR_SCANNING-response)))
  "Returns full string definition for message of type 'runSONAR_SCANNING-response"
  (cl:format cl:nil "int32 actionId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <runSONAR_SCANNING-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <runSONAR_SCANNING-response>))
  "Converts a ROS message object to a list"
  (cl:list 'runSONAR_SCANNING-response
    (cl:cons ':actionId (actionId msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'runSONAR_SCANNING)))
  'runSONAR_SCANNING-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'runSONAR_SCANNING)))
  'runSONAR_SCANNING-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runSONAR_SCANNING)))
  "Returns string type for a service object of type '<runSONAR_SCANNING>"
  "g2s_interface/runSONAR_SCANNING")