# Use the official Node.js image from DockerHub
FROM node:16

# Set working directory in the container
WORKDIR /app

# Copy dependency files and install dependencies
COPY package*.json ./
RUN npm install

# Copy all remaining app files
COPY . .

# Expose the app's port
EXPOSE 3000

# Run the app
CMD ["npm", "start"]
