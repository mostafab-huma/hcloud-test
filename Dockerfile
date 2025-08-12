# Use a lightweight base image
FROM alpine:latest

# Set working directory
WORKDIR /app

# Create a simple file to test the build
RUN echo "Docker build successful!" > test.txt

# Default command
CMD ["cat", "test.txt"]