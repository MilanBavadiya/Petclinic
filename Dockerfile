FROM docker.io/library/openjdk:8-jre-alpine

EXPOSE 8082
ADD target/petclinic.war petclinic.war
ENTRYPOINT ["java","-jar","/petclinic.war"]
