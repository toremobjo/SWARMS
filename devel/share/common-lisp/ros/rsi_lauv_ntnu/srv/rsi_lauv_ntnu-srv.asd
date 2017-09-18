
(cl:in-package :asdf)

(defsystem "rsi_lauv_ntnu-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "testSrvRsiLauv" :depends-on ("_package_testSrvRsiLauv"))
    (:file "_package_testSrvRsiLauv" :depends-on ("_package"))
    (:file "testStationKeeping" :depends-on ("_package_testStationKeeping"))
    (:file "_package_testStationKeeping" :depends-on ("_package"))
  ))