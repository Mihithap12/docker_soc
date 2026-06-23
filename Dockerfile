FROM eclipse-temurin:21
COPY hello.java .
RUN javac hello.java
CMD ["java","hello"]