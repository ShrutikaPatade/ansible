From openjdk:8
Copy . /var/www/java
WorkDir /var/www/java
RUN javac Hello.java
CMD ["java", "Hello"]
