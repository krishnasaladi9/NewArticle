FROM java:8
EXPOSE 8080
ADD reworkarticle.jar reworkarticle.jar
ENTRYPOINT ["java", "-jar", "reworkarticle.jar"]