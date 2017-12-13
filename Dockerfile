# specify the node base image with your desired version node:<version>
FROM node:6

# replace this with your application's default port
EXPOSE 3000

# copy the files into image
COPY . /home/node

# set the current dir
WORKDIR /home/node

# download dependencies
RUN [ "yarn" ]

# start the server
ENTRYPOINT [ "yarn", "start" ]
