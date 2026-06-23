FROM openjdk:21
COPY hello.java .
RUN javac hello.java
CMD ["java", "sample"]