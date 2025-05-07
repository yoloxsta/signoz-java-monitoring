# Running with SigNoz and OpenTelemetry
```
git clone https://github.com/SigNoz/spring-petclinic.git

cd spring-petclinic

./mvnw package

OTEL_EXPORTER_OTLP_ENDPOINT="http://<IP of SigNoz>:4317" OTEL_RESOURCE_ATTRIBUTES=service.name=javaApp java -javaagent:/path/to/opentelemetry-javaagent.jar -jar target/*.jar
```
*Download the latest version of [opentelemetry-javaagent.jar](https://github.com/open-telemetry/opentelemetry-java-instrumentation/releases/latest/download/opentelemetry-javaagent.jar)*

Now, play around with the spring app at `http://localhost:8090` to generate some telemetry data and then see them at `http://<IP of SigNoz>:3000`

# Further reads about the application

```
git clone https://github.com/spring-projects/spring-petclinic.git
cd spring-petclinic
./mvnw package
java -jar target/*.jar
```
