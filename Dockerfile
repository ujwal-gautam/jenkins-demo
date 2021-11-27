FROM adoptopenjdk/openjdk11
#EXPOSE 8085
ADD /target/Jenkins-Demo-0.0.1.jar Jenkins-Demo-0.0.1.jar
ENTRYPOINT ["java","-jar","Jenkins-Demo-0.0.1.jar"]