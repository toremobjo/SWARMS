; Auto-generated. Do not edit!


(cl:in-package g2s_interface-srv)


;//! \htmlinclude runDIVE-request.msg.html

(cl:defclass <runDIVE-request> (roslisp-msg-protocol:ros-message)
  ((modeId
    :reader modeId
    :initarg :modeId
    :type cl:integer
    :initform 0)
   (depth
    :reader depth
    :initarg :depth
    :type cl:float
    :initform 0.0)
   (dive_rate
    :reader dive_rate
    :initarg :dive_rate
    :type cl:float
    :initform 0.0))
)

(cl:defclass runDIVE-request (<runDIVE-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <runDIVE-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'runDIVE-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<runDIVE-request> is deprecated: use g2s_interface-srv:runDIVE-request instead.")))

(cl:ensure-generic-function 'modeId-val :lambda-list '(m))
(cl:defmethod modeId-val ((m <runDIVE-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:modeId-val is deprecated.  Use g2s_interface-srv:modeId instead.")
  (modeId m))

(cl:ensure-generic-function 'depth-val :lambda-list '(m))
(cl:defmethod depth-val ((m <runDIVE-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:depth-val is deprecated.  Use g2s_interface-srv:depth instead.")
  (depth m))

(cl:ensure-generic-function 'dive_rate-val :lambda-list '(m))
(cl:defmethod dive_rate-val ((m <runDIVE-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:dive_rate-val is deprecated.  Use g2s_interface-srv:dive_rate instead.")
  (dive_rate m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <runDIVE-request>) ostream)
  "Serializes a message object of type '<runDIVE-request>"
  (cl:let* ((signed (cl:slot-value msg 'modeId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'depth))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'dive_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <runDIVE-request>) istream)
  "Deserializes a message object of type '<runDIVE-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'modeId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'depth) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dive_rate) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<runDIVE-request>)))
  "Returns string type for a service object of type '<runDIVE-request>"
  "g2s_interface/runDIVERequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runDIVE-request)))
  "Returns string type for a service object of type 'runDIVE-request"
  "g2s_interface/runDIVERequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<runDIVE-request>)))
  "Returns md5sum for a message object of type '<runDIVE-request>"
  "4f7957379a68efd7b0635ba38c967a0b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'runDIVE-request)))
  "Returns md5sum for a message object of type 'runDIVE-request"
  "4f7957379a68efd7b0635ba38c967a0b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<runDIVE-request>)))
  "Returns full string definition for message of type '<runDIVE-request>"
  (cl:format cl:nil "int32 modeId~%float32 depth~%float32 dive_rate~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'runDIVE-request)))
  "Returns full string definition for message of type 'runDIVE-request"
  (cl:format cl:nil "int32 modeId~%float32 depth~%float32 dive_rate~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <runDIVE-request>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <runDIVE-request>))
  "Converts a ROS message object to a list"
  (cl:list 'runDIVE-request
    (cl:cons ':modeId (modeId msg))
    (cl:cons ':depth (depth msg))
    (cl:cons ':dive_rate (dive_rate msg))
))
;//! \htmlinclude runDIVE-response.msg.html

(cl:defclass <runDIVE-response> (roslisp-msg-protocol:ros-message)
  ((actionId
    :reader actionId
    :initarg :actionId
    :type cl:integer
    :initform 0))
)

(cl:defclass runDIVE-response (<runDIVE-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <runDIVE-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'runDIVE-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<runDIVE-response> is deprecated: use g2s_interface-srv:runDIVE-response instead.")))

(cl:ensure-generic-function 'actionId-val :lambda-list '(m))
(cl:defmethod actionId-val ((m <runDIVE-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:actionId-val is deprecated.  Use g2s_interface-srv:actionId instead.")
  (actionId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <runDIVE-response>) ostream)
  "Serializes a message object of type '<runDIVE-response>"
  (cl:let* ((signed (cl:slot-value msg 'actionId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <runDIVE-response>) istream)
  "Deserializes a message object of type '<runDIVE-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'actionId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<runDIVE-response>)))
  "Returns string type for a service object of type '<runDIVE-response>"
  "g2s_interface/runDIVEResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runDIVE-response)))
  "Returns string type for a service object of type 'runDIVE-response"
  "g2s_interface/runDIVEResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<runDIVE-response>)))
  "Returns md5sum for a message object of type '<runDIVE-response>"
  "4f7957379a68efd7b0635ba38c967a0b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'runDIVE-response)))
  "Returns md5sum for a message object of type 'runDIVE-response"
  "4f7957379a68efd7b0635ba38c967a0b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<runDIVE-response>)))
  "Returns full string definition for message of type '<runDIVE-response>"
  (cl:format cl:nil "int32 actionId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'runDIVE-response)))
  "Returns full string definition for message of type 'runDIVE-response"
  (cl:format cl:nil "int32 actionId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <runDIVE-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <runDIVE-response>))
  "Converts a ROS message object to a list"
  (cl:list 'runDIVE-response
    (cl:cons ':actionId (actionId msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'runDIVE)))
  'runDIVE-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'runDIVE)))
  'runDIVE-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runDIVE)))
  "Returns string type for a service object of type '<runDIVE>"
  "g2s_interface/runDIVE")