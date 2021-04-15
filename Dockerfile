FROM docker.io/library/openjdk:8
ENV TZ=Asia/Shanghai
#RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
#RUN touch /tmp/test.txt &&  echo "aaa" >/tmp/test.txt

COPY init.sh /init.sh 
COPY target/log-collection-demo-0.0.1-SNAPSHOT.jar /usr/local/app.jar

EXPOSE 8080
#ENTRYPOINT ["/bin/sh", "/init.sh"]
CMD ["/bin/sh", "/init.sh"]

#CMD ["java", "$JAVA_OPTIONS", "-jar", "/usr/local/app.jar"]
