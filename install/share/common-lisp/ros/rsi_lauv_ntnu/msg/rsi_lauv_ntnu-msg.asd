
(cl:in-package :asdf)

(defsystem "rsi_lauv_ntnu-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "testMsgRsiLauv" :depends-on ("_package_testMsgRsiLauv"))
    (:file "_package_testMsgRsiLauv" :depends-on ("_package"))
  ))