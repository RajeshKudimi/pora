FROM java
RUN  apt-get -y install wget
RUN wget  https://archive.apache.org/dist/tomcat/tomcat-8/v8.5.3/bin/apache-tomcat-8.5.3.tar.gz
RUN tar -xvf apache-tomcat-8.5.3.tar.gz
EXPOSE 8080
CMD ["/root/apche-tomcat-8.5.3/bin/catalina.sh", "run"]

