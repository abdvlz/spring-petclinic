FROM registry.access.redhat.com/ubi8/openjdk-17
RUN pwd && ls -a
COPY ./target/*.jar /opt/spring-petclinic.jar
CMD java -jar /opt/spring-petclinic.jar
EXPOSE 8080
