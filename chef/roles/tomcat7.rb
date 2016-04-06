name "tomcat7"
description "Install all recipes need for Java development deploying to Tomcat"
run_list "recipe[java]","recipe[vagrant_tomcat]"
default_attributes "java" => { "jdk_version => "7" }
