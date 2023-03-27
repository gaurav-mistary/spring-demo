FROM amazoncorretto:20-alpine
MAINTAINER gaurav
COPY build/libs/fleetUsage-0.0.1-SNAPSHOT.jar fleetUsage-0.0.1.jar
ENTRYPOINT ["java","-jar","/fleetUsage-0.0.1.jar"]
