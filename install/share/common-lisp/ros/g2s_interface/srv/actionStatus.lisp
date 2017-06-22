; Auto-generated. Do not edit!


(cl:in-package g2s_interface-srv)


;//! \htmlinclude actionStatus-request.msg.html

(cl:defclass <actionStatus-request> (roslisp-msg-protocol:ros-message)
  ((actionId
    :reader actionId
    :initarg :actionId
    :type cl:integer
    :initform 0))
)

(cl:defclass actionStatus-request (<actionStatus-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <actionStatus-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'actionStatus-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<actionStatus-request> is deprecated: use g2s_interface-srv:actionStatus-request instead.")))

(cl:ensure-generic-function 'actionId-val :lambda-list '(m))
(cl:defmethod actionId-val ((m <actionStatus-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:actionId-val is deprecated.  Use g2s_interface-srv:actionId instead.")
  (actionId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <actionStatus-request>) ostream)
  "Serializes a message object of type '<actionStatus-request>"
  (cl:let* ((signed (cl:slot-value msg 'actionId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <actionStatus-request>) istream)
  "Deserializes a message object of type '<actionStatus-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'actionId) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<actionStatus-request>)))
  "Returns string type for a service object of type '<actionStatus-request>"
  "g2s_interface/actionStatusRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'actionStatus-request)))
  "Returns string type for a service object of type 'actionStatus-request"
  "g2s_interface/actionStatusRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<actionStatus-request>)))
  "Returns md5sum for a message object of type '<actionStatus-request>"
  "40e1ff988f8f97dafbffdb638a5673ae")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'actionStatus-request)))
  "Returns md5sum for a message object of type 'actionStatus-request"
  "40e1ff988f8f97dafbffdb638a5673ae")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<actionStatus-request>)))
  "Returns full string definition for message of type '<actionStatus-request>"
  (cl:format cl:nil "int64 actionId~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'actionStatus-request)))
  "Returns full string definition for message of type 'actionStatus-request"
  (cl:format cl:nil "int64 actionId~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <actionStatus-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <actionStatus-request>))
  "Converts a ROS message object to a list"
  (cl:list 'actionStatus-request
    (cl:cons ':actionId (actionId msg))
))
;//! \htmlinclude actionStatus-response.msg.html

(cl:defclass <actionStatus-response> (roslisp-msg-protocol:ros-message)
  ((actionStatus
    :reader actionStatus
    :initarg :actionStatus
    :type cl:string
    :initform ""))
)

(cl:defclass actionStatus-response (<actionStatus-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <actionStatus-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'actionStatus-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<actionStatus-response> is deprecated: use g2s_interface-srv:actionStatus-response instead.")))

(cl:ensure-generic-function 'actionStatus-val :lambda-list '(m))
(cl:defmethod actionStatus-val ((m <actionStatus-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:actionStatus-val is deprecated.  Use g2s_interface-srv:actionStatus instead.")
  (actionStatus m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <actionStatus-response>) ostream)
  "Serializes a message object of type '<actionStatus-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'actionStatus))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'actionStatus))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <actionStatus-response>) istream)
  "Deserializes a message object of type '<actionStatus-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'actionStatus) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'actionStatus) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<actionStatus-response>)))
  "Returns string type for a service object of type '<actionStatus-response>"
  "g2s_interface/actionStatusResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'actionStatus-response)))
  "Returns string type for a service object of type 'actionStatus-response"
  "g2s_interface/actionStatusResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<actionStatus-response>)))
  "Returns md5sum for a message object of type '<actionStatus-response>"
  "40e1ff988f8f97dafbffdb638a5673ae")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'actionStatus-response)))
  "Returns md5sum for a message object of type 'actionStatus-response"
  "40e1ff988f8f97dafbffdb638a5673ae")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<actionStatus-response>)))
  "Returns full string definition for message of type '<actionStatus-response>"
  (cl:format cl:nil "string actionStatus~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'actionStatus-response)))
  "Returns full string definition for message of type 'actionStatus-response"
  (cl:format cl:nil "string actionStatus~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <actionStatus-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'actionStatus))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <actionStatus-response>))
  "Converts a ROS message object to a list"
  (cl:list 'actionStatus-response
    (cl:cons ':actionStatus (actionStatus msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'actionStatus)))
  'actionStatus-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'actionStatus)))
  'actionStatus-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'actionStatus)))
  "Returns string type for a service object of type '<actionStatus>"
  "g2s_interface/actionStatus")