FROM ubuntu:latest
COPY ./target/ScientificCalculator-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java", "-cp", "ScientificCalculator-1.0-SNAPSHOT.jar","org/example/ScientificCalc"]
