; Auto-generated. Do not edit!


(cl:in-package g2s_interface-msg)


;//! \htmlinclude endOfAction.msg.html

(cl:defclass <endOfAction> (roslisp-msg-protocol:ros-message)
  ((actionId
    :reader actionId
    :initarg :actionId
    :type cl:integer
    :initform 0)
   (endCode
    :reader endCode
    :initarg :endCode
    :type cl:integer
    :initform 0))
)

(cl:defclass endOfAction (<endOfAction>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <endOfAction>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'endOfAction)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-msg:<endOfAction> is deprecated: use g2s_interface-msg:endOfAction instead.")))

(cl:ensure-generic-function 'actionId-val :lambda-list '(m))
(cl:defmethod actionId-val ((m <endOfAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-msg:actionId-val is deprecated.  Use g2s_interface-msg:actionId instead.")
  (actionId m))

(cl:ensure-generic-function 'endCode-val :lambda-list '(m))
(cl:defmethod endCode-val ((m <endOfAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-msg:endCode-val is deprecated.  Use g2s_interface-msg:endCode instead.")
  (endCode m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <endOfAction>) ostream)
  "Serializes a message object of type '<endOfAction>"
  (cl:let* ((signed (cl:slot-value msg 'actionId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'endCode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <endOfAction>) istream)
  "Deserializes a message object of type '<endOfAction>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'actionId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'endCode) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<endOfAction>)))
  "Returns string type for a message object of type '<endOfAction>"
  "g2s_interface/endOfAction")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'endOfAction)))
  "Returns string type for a message object of type 'endOfAction"
  "g2s_interface/endOfAction")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<endOfAction>)))
  "Returns md5sum for a message object of type '<endOfAction>"
  "4c804737b5fc96604ebff9749f851fae")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'endOfAction)))
  "Returns md5sum for a message object of type 'endOfAction"
  "4c804737b5fc96604ebff9749f851fae")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<endOfAction>)))
  "Returns full string definition for message of type '<endOfAction>"
  (cl:format cl:nil "int32 actionId~%int32 endCode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'endOfAction)))
  "Returns full string definition for message of type 'endOfAction"
  (cl:format cl:nil "int32 actionId~%int32 endCode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <endOfAction>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <endOfAction>))
  "Converts a ROS message object to a list"
  (cl:list 'endOfAction
    (cl:cons ':actionId (actionId msg))
    (cl:cons ':endCode (endCode msg))
))
