; Auto-generated. Do not edit!


(cl:in-package rsi_lauv_ntnu-srv)


;//! \htmlinclude testSrvRsiLauv-request.msg.html

(cl:defclass <testSrvRsiLauv-request> (roslisp-msg-protocol:ros-message)
  ((ind1
    :reader ind1
    :initarg :ind1
    :type cl:integer
    :initform 0)
   (ind2
    :reader ind2
    :initarg :ind2
    :type cl:integer
    :initform 0))
)

(cl:defclass testSrvRsiLauv-request (<testSrvRsiLauv-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <testSrvRsiLauv-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'testSrvRsiLauv-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rsi_lauv_ntnu-srv:<testSrvRsiLauv-request> is deprecated: use rsi_lauv_ntnu-srv:testSrvRsiLauv-request instead.")))

(cl:ensure-generic-function 'ind1-val :lambda-list '(m))
(cl:defmethod ind1-val ((m <testSrvRsiLauv-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rsi_lauv_ntnu-srv:ind1-val is deprecated.  Use rsi_lauv_ntnu-srv:ind1 instead.")
  (ind1 m))

(cl:ensure-generic-function 'ind2-val :lambda-list '(m))
(cl:defmethod ind2-val ((m <testSrvRsiLauv-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rsi_lauv_ntnu-srv:ind2-val is deprecated.  Use rsi_lauv_ntnu-srv:ind2 instead.")
  (ind2 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <testSrvRsiLauv-request>) ostream)
  "Serializes a message object of type '<testSrvRsiLauv-request>"
  (cl:let* ((signed (cl:slot-value msg 'ind1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ind2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <testSrvRsiLauv-request>) istream)
  "Deserializes a message object of type '<testSrvRsiLauv-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ind1) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ind2) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<testSrvRsiLauv-request>)))
  "Returns string type for a service object of type '<testSrvRsiLauv-request>"
  "rsi_lauv_ntnu/testSrvRsiLauvRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'testSrvRsiLauv-request)))
  "Returns string type for a service object of type 'testSrvRsiLauv-request"
  "rsi_lauv_ntnu/testSrvRsiLauvRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<testSrvRsiLauv-request>)))
  "Returns md5sum for a message object of type '<testSrvRsiLauv-request>"
  "b1a7f91fd2b1c43250210e7f7aab9928")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'testSrvRsiLauv-request)))
  "Returns md5sum for a message object of type 'testSrvRsiLauv-request"
  "b1a7f91fd2b1c43250210e7f7aab9928")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<testSrvRsiLauv-request>)))
  "Returns full string definition for message of type '<testSrvRsiLauv-request>"
  (cl:format cl:nil "int32 ind1~%int32 ind2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'testSrvRsiLauv-request)))
  "Returns full string definition for message of type 'testSrvRsiLauv-request"
  (cl:format cl:nil "int32 ind1~%int32 ind2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <testSrvRsiLauv-request>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <testSrvRsiLauv-request>))
  "Converts a ROS message object to a list"
  (cl:list 'testSrvRsiLauv-request
    (cl:cons ':ind1 (ind1 msg))
    (cl:cons ':ind2 (ind2 msg))
))
;//! \htmlinclude testSrvRsiLauv-response.msg.html

(cl:defclass <testSrvRsiLauv-response> (roslisp-msg-protocol:ros-message)
  ((txt1
    :reader txt1
    :initarg :txt1
    :type cl:string
    :initform "")
   (txt2
    :reader txt2
    :initarg :txt2
    :type cl:string
    :initform "")
   (val1
    :reader val1
    :initarg :val1
    :type cl:float
    :initform 0.0)
   (val2
    :reader val2
    :initarg :val2
    :type cl:float
    :initform 0.0))
)

(cl:defclass testSrvRsiLauv-response (<testSrvRsiLauv-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <testSrvRsiLauv-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'testSrvRsiLauv-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rsi_lauv_ntnu-srv:<testSrvRsiLauv-response> is deprecated: use rsi_lauv_ntnu-srv:testSrvRsiLauv-response instead.")))

(cl:ensure-generic-function 'txt1-val :lambda-list '(m))
(cl:defmethod txt1-val ((m <testSrvRsiLauv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rsi_lauv_ntnu-srv:txt1-val is deprecated.  Use rsi_lauv_ntnu-srv:txt1 instead.")
  (txt1 m))

(cl:ensure-generic-function 'txt2-val :lambda-list '(m))
(cl:defmethod txt2-val ((m <testSrvRsiLauv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rsi_lauv_ntnu-srv:txt2-val is deprecated.  Use rsi_lauv_ntnu-srv:txt2 instead.")
  (txt2 m))

(cl:ensure-generic-function 'val1-val :lambda-list '(m))
(cl:defmethod val1-val ((m <testSrvRsiLauv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rsi_lauv_ntnu-srv:val1-val is deprecated.  Use rsi_lauv_ntnu-srv:val1 instead.")
  (val1 m))

(cl:ensure-generic-function 'val2-val :lambda-list '(m))
(cl:defmethod val2-val ((m <testSrvRsiLauv-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rsi_lauv_ntnu-srv:val2-val is deprecated.  Use rsi_lauv_ntnu-srv:val2 instead.")
  (val2 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <testSrvRsiLauv-response>) ostream)
  "Serializes a message object of type '<testSrvRsiLauv-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'txt1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'txt1))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'txt2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'txt2))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'val1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'val2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <testSrvRsiLauv-response>) istream)
  "Deserializes a message object of type '<testSrvRsiLauv-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'txt1) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'txt1) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'txt2) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'txt2) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'val1) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'val2) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<testSrvRsiLauv-response>)))
  "Returns string type for a service object of type '<testSrvRsiLauv-response>"
  "rsi_lauv_ntnu/testSrvRsiLauvResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'testSrvRsiLauv-response)))
  "Returns string type for a service object of type 'testSrvRsiLauv-response"
  "rsi_lauv_ntnu/testSrvRsiLauvResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<testSrvRsiLauv-response>)))
  "Returns md5sum for a message object of type '<testSrvRsiLauv-response>"
  "b1a7f91fd2b1c43250210e7f7aab9928")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'testSrvRsiLauv-response)))
  "Returns md5sum for a message object of type 'testSrvRsiLauv-response"
  "b1a7f91fd2b1c43250210e7f7aab9928")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<testSrvRsiLauv-response>)))
  "Returns full string definition for message of type '<testSrvRsiLauv-response>"
  (cl:format cl:nil "string txt1~%string txt2~%float64 val1~%float64 val2~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'testSrvRsiLauv-response)))
  "Returns full string definition for message of type 'testSrvRsiLauv-response"
  (cl:format cl:nil "string txt1~%string txt2~%float64 val1~%float64 val2~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <testSrvRsiLauv-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'txt1))
     4 (cl:length (cl:slot-value msg 'txt2))
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <testSrvRsiLauv-response>))
  "Converts a ROS message object to a list"
  (cl:list 'testSrvRsiLauv-response
    (cl:cons ':txt1 (txt1 msg))
    (cl:cons ':txt2 (txt2 msg))
    (cl:cons ':val1 (val1 msg))
    (cl:cons ':val2 (val2 msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'testSrvRsiLauv)))
  'testSrvRsiLauv-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'testSrvRsiLauv)))
  'testSrvRsiLauv-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'testSrvRsiLauv)))
  "Returns string type for a service object of type '<testSrvRsiLauv>"
  "rsi_lauv_ntnu/testSrvRsiLauv")