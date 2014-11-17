# Pull base image
FROM nodejs:0.10

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["bash"]