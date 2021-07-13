FROM openjdk:8-alpine
COPY "./target/micro-product-0.0.1-SNAPSHOT.jar" "appmicro-product.jar"
EXPOSE 8091
ENTRYPOINT ["java","-jar","appmicro-product.jar"]