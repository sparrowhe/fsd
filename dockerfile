FROM ubuntu
RUN apt update
RUN apt install -y make cmake gcc g++
COPY app /usr/app/
ADD CMakeLists.txt /usr
COPY src /usr/src/
WORKDIR /usr
RUN cmake .
RUN make
RUN mv fsd /usr/app
EXPOSE 6809
EXPOSE 3010
EXPOSE 3011
WORKDIR /usr/app
RUN chmod +x /usr/app/fsd_d.sh
RUN chmod +x /usr/app/fsd
ENTRYPOINT ["nohup","/usr/app/fsd","&"]

