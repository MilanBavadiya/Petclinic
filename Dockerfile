FROM openjdk:11-jdk

EXPOSE 8082
ADD target/petclinic.war petclinic.war
ENTRYPOINT ["java","-jar","/petclinic.war"]
