# Use Google base image for NodeJS
FROM launcher.gcr.io/google/nodejs

# Copy application code
COPY . /app/

# Change the working directory
WORKDIR /app

# Install Dependencies
RUN npm install

#Start the Express app
CMD ["node", "server.js"]