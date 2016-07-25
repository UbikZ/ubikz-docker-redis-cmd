# Set the base image to Ubuntu
FROM node

# File Author / Maintainer
MAINTAINER Gabriel Malet

# Install PM2
RUN npm install -g redis-commander

# Expose port
EXPOSE 8080

# Run app
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["./entrypoint.sh"]
