FROM openjdk:8u131-jre

MAINTAINER Richard Chesterwood "richard@inceptiontraining.co.uk"

ADD positionsimulator.jar webapp.jar

CMD ["java","-Xmx50m","-jar","webapp.jar"]
