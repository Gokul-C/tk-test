FROM adoptopenjdk/openjdk8:alpine-slim
RUN addgroup -S devsecops && adduser -S gokul -G devsecops
