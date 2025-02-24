# Use Node.js official image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy package.json and install dependencies
COPY package.json .
RUN npm install

# Copy app source
COPY src/ ./src

# Expose port and run application
EXPOSE 3000
CMD ["node", "src/server.js"]
