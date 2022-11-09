FROM openjdk


COPY habiba1.java .

RUN javac habiba1.java

CMD java habiba