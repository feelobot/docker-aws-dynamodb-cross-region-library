FROM java:8u111-jdk
COPY target/*.jar /home/
ADD run.sh .
CMD ./run.sh
