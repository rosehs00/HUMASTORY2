FROM adoptopenjdk/openjdk11
COPY target/humanstory-0.0.1-SNAPSHOT.war /
ENTRYPOINT [ "java","-jar","/humanstory-0.0.1-SNAPSHOT.war" ]
