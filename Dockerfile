FROM tomcat8
# Dummy text to test 
COPY target/mytrail*.war home/ubuntu/opt/tomcat8/webapps/mytrail.war
