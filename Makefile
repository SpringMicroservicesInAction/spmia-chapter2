.PHONY: build docker-build

build:
	mvn -pl licensing-service verify -DskipTests

docker-build:
	mvn -pl licensing-service verify -Pdocker -DskipTests
