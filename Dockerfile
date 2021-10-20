FROM oraclelinux:8.4
RUN yum install python3 -y
ADD a.py .
CMD python3 a.py
