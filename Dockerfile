FROM tomcat:8.0
#EXPOSE 8091
COPY webapp/target/webapp.war /usr/local/tomcat/webapps/webapp.war
#ENTRYPOINT ["java","-jar","webapp.war"]
CMD ["catalina.sh", "run"]
