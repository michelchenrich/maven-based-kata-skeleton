set -e
mvn package
java -jar target/run.jar
