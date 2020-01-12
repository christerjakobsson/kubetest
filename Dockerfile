FROM java:openjdk-8-alpine

ADD target/hello-1.0-SNAPSHOT.jar /data/hello-1.0-SNAPSHOT.jar

#ADD example.keystore /data/example.keystore

ADD config.yml /data/config.yml

#RUN java -jar dropwizard-example-1.0.0.jar db migrate /data/example.yml

CMD java -jar /data/hello-1.0-SNAPSHOT.jar server /data/config.yml
