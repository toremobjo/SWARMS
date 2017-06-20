; Auto-generated. Do not edit!


(cl:in-package g2s_interface-msg)


;//! \htmlinclude waterData.msg.html

(cl:defclass <waterData> (roslisp-msg-protocol:ros-message)
  ((wTemperature
    :reader wTemperature
    :initarg :wTemperature
    :type cl:float
    :initform 0.0)
   (wSalinity
    :reader wSalinity
    :initarg :wSalinity
    :type cl:float
    :initform 0.0)
   (wPressure
    :reader wPressure
    :initarg :wPressure
    :type cl:float
    :initform 0.0)
   (wSoundSpeed
    :reader wSoundSpeed
    :initarg :wSoundSpeed
    :type cl:float
    :initform 0.0)
   (wTurbidity
    :reader wTurbidity
    :initarg :wTurbidity
    :type cl:float
    :initform 0.0)
   (wPH
    :reader wPH
    :initarg :wPH
    :type cl:float
    :initform 0.0)
   (wLevelH2S
    :reader wLevelH2S
    :initarg :wLevelH2S
    :type cl:float
    :initform 0.0)
   (wLevelDVL
    :reader wLevelDVL
    :initarg :wLevelDVL
    :type cl:float
    :initform 0.0))
)

(cl:defclass waterData (<waterData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <waterData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'waterData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-msg:<waterData> is deprecated: use g2s_interface-msg:waterData instead.")))

(cl:ensure-generic-function 'wTemperature-val :lambda-list '(m))
(cl:defmethod wTemperature-val ((m <waterData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-msg:wTemperature-val is deprecated.  Use g2s_interface-msg:wTemperature instead.")
  (wTemperature m))

(cl:ensure-generic-function 'wSalinity-val :lambda-list '(m))
(cl:defmethod wSalinity-val ((m <waterData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-msg:wSalinity-val is deprecated.  Use g2s_interface-msg:wSalinity instead.")
  (wSalinity m))

(cl:ensure-generic-function 'wPressure-val :lambda-list '(m))
(cl:defmethod wPressure-val ((m <waterData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-msg:wPressure-val is deprecated.  Use g2s_interface-msg:wPressure instead.")
  (wPressure m))

(cl:ensure-generic-function 'wSoundSpeed-val :lambda-list '(m))
(cl:defmethod wSoundSpeed-val ((m <waterData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-msg:wSoundSpeed-val is deprecated.  Use g2s_interface-msg:wSoundSpeed instead.")
  (wSoundSpeed m))

(cl:ensure-generic-function 'wTurbidity-val :lambda-list '(m))
(cl:defmethod wTurbidity-val ((m <waterData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-msg:wTurbidity-val is deprecated.  Use g2s_interface-msg:wTurbidity instead.")
  (wTurbidity m))

(cl:ensure-generic-function 'wPH-val :lambda-list '(m))
(cl:defmethod wPH-val ((m <waterData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-msg:wPH-val is deprecated.  Use g2s_interface-msg:wPH instead.")
  (wPH m))

(cl:ensure-generic-function 'wLevelH2S-val :lambda-list '(m))
(cl:defmethod wLevelH2S-val ((m <waterData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-msg:wLevelH2S-val is deprecated.  Use g2s_interface-msg:wLevelH2S instead.")
  (wLevelH2S m))

(cl:ensure-generic-function 'wLevelDVL-val :lambda-list '(m))
(cl:defmethod wLevelDVL-val ((m <waterData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-msg:wLevelDVL-val is deprecated.  Use g2s_interface-msg:wLevelDVL instead.")
  (wLevelDVL m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <waterData>) ostream)
  "Serializes a message object of type '<waterData>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'wTemperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'wSalinity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'wPressure))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'wSoundSpeed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'wTurbidity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'wPH))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'wLevelH2S))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'wLevelDVL))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <waterData>) istream)
  "Deserializes a message object of type '<waterData>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'wTemperature) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'wSalinity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'wPressure) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'wSoundSpeed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'wTurbidity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'wPH) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'wLevelH2S) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'wLevelDVL) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<waterData>)))
  "Returns string type for a message object of type '<waterData>"
  "g2s_interface/waterData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'waterData)))
  "Returns string type for a message object of type 'waterData"
  "g2s_interface/waterData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<waterData>)))
  "Returns md5sum for a message object of type '<waterData>"
  "9bcbdf64fb0f657368c3dd4ee9609570")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'waterData)))
  "Returns md5sum for a message object of type 'waterData"
  "9bcbdf64fb0f657368c3dd4ee9609570")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<waterData>)))
  "Returns full string definition for message of type '<waterData>"
  (cl:format cl:nil "float32 wTemperature~%float32 wSalinity~%float32 wPressure~%float32 wSoundSpeed~%float32 wTurbidity~%float32 wPH~%float32 wLevelH2S~%float32 wLevelDVL~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'waterData)))
  "Returns full string definition for message of type 'waterData"
  (cl:format cl:nil "float32 wTemperature~%float32 wSalinity~%float32 wPressure~%float32 wSoundSpeed~%float32 wTurbidity~%float32 wPH~%float32 wLevelH2S~%float32 wLevelDVL~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <waterData>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <waterData>))
  "Converts a ROS message object to a list"
  (cl:list 'waterData
    (cl:cons ':wTemperature (wTemperature msg))
    (cl:cons ':wSalinity (wSalinity msg))
    (cl:cons ':wPressure (wPressure msg))
    (cl:cons ':wSoundSpeed (wSoundSpeed msg))
    (cl:cons ':wTurbidity (wTurbidity msg))
    (cl:cons ':wPH (wPH msg))
    (cl:cons ':wLevelH2S (wLevelH2S msg))
    (cl:cons ':wLevelDVL (wLevelDVL msg))
))
