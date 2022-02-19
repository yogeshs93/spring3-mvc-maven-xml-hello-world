FROM tomcat:8.0.20-jre8
COPY /home/ec2-user/actions-runner/_work/spring3-mvc-maven-xml-hello-world/spring3-mvc-maven-xml-hello-world/target/spring3-mvc-maven-xml-hello-world-1.2.war  /usr/local/tomcat/webapps/spring3.war
