# Pull base image
FROM node:0.10

#https://forums.couchbase.com/t/cannot-make-couchbase-node-js-sdk-working-under-cenos-6-5/1128
RUN apt-get install build-essential g++

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["bash"]