# Use the official MySQL image from Docker Hub
FROM mysql:latest

# Set environment variables
ENV MYSQL_ROOT_PASSWORD=sourabh
ENV MYSQL_DATABASE=student_db

# Copy your SQL file into the container
# This file will be executed to initialize the database
COPY student_db.sql /docker-entrypoint-initdb.d/

# Expose MySQL port
EXPOSE 3306
