FROM maxpain62/maven-3.9:jre11
ADD target/payment-0.0.1-RELEASE.jar eos-payment-api.jar
CMD ["java","-jar","eos-payment-api.jar"]
