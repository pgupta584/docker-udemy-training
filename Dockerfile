FROM alpine
RUN apk add openjdk17
ENV PATH=$PATH:/usr/lib/jvm/java-17-openjdk/bin/javac
WORKDIR /app
ADD CubeFinder.java CubeFinder.java
ENTRYPOINT javac CubeFinder.java && java CubeFinder $Number