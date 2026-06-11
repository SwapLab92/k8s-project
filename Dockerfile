FROM tomcat:9.0

LABEL maintainer="swapnil123@gmail.com"

COPY Mitra/target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh","run"]
