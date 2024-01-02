FROM image-registry.openshift-image-registry.svc:5000/abdulrahman-zarea-dev/spring-petclinic
RUN pwd && ls -a
COPY ./target/*.jar /opt/spring-petclinic.jar
CMD java -jar /opt/spring-petclinic.jar
EXPOSE 8080
