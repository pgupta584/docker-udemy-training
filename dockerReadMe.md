# Start your image with a base image - Very 1st Command in the docker file
FROM image
# Install any software,create dir
RUN command
# Set the JDK path | we can give equal or just space np
ENV environment_variable=environment_value
# The /app directory should act as the main application directory where all the program will be kept, if not given then treated as root directory
WORKDIR directory
# Here adding file into host location to be copied into container location
ADD host_file container_file
# Run Any Command after Container is created from this image*
ENTRYPOINT command_to_be_executed
# Expose any port to execute container/Application
EXPOSE port_number
# Run Any Command after Container is created from this image*
ENTRYPOINT command_to_be_executed
