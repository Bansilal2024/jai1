FROM ubuntu 
WORKDIR /app
COPY *.class .
RUN  apt update && apt install default-jre -y
CMD ["java","PrimeNumbers"]
