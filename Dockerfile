FROM gcc:4.9
COPY ./src ./usr/myapp
WORKDIR ./usr/myapp