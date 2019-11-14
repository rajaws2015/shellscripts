Deleting subscript matching:
===============================
path_tom="/tmp/apache-tomcat-8.7.0.tar.gz"

=> echo "${path_tom%tar.gz}"      -->at the end substring match deletion
Output is " /tmp/apache-tomcat-8.7.0.  "

=> echo "${path_tom#/tmp}"       --> at the starting substring match deletion
output is  ==> /apache-tomcat-8.7.0.tar.gz
