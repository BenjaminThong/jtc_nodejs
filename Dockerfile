#
# Nginx Dockerfile
#

# Pull base image
FROM dockerfile/nodejs

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["bash"]