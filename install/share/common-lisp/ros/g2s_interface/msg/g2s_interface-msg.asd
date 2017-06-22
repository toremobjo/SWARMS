
(cl:in-package :asdf)

(defsystem "g2s_interface-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "environmentData" :depends-on ("_package_environmentData"))
    (:file "_package_environmentData" :depends-on ("_package"))
    (:file "robotSituation" :depends-on ("_package_robotSituation"))
    (:file "_package_robotSituation" :depends-on ("_package"))
    (:file "endOfAction" :depends-on ("_package_endOfAction"))
    (:file "_package_endOfAction" :depends-on ("_package"))
    (:file "waterData" :depends-on ("_package_waterData"))
    (:file "_package_waterData" :depends-on ("_package"))
    (:file "robotStatus" :depends-on ("_package_robotStatus"))
    (:file "_package_robotStatus" :depends-on ("_package"))
    (:file "robotAlarm" :depends-on ("_package_robotAlarm"))
    (:file "_package_robotAlarm" :depends-on ("_package"))
  ))