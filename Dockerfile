FROM openjdk:9-jre
COPY target/*.jar /home/
ADD run.sh .
CMD ./run.sh
