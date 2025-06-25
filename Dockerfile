FROM ubuntu:14.04

# Define working directory.
WORKDIR /root

COPY . .

# Define default command.
CMD ["echo container created"]
