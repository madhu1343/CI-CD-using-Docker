FROM tomcat:latest

LABEL maintainer="Nidhi Gupta"

ADD ./target/LoginWebApp-1.war C:\mywebproject\tomcat\webapps

EXPOSE 8080

CMD ["catalina.sh", "run"]
