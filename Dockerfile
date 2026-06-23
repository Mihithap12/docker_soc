FROM Openjdk:21
COPY Hello.java .
RUN javac hello.java
CMD ["java", "sample"]