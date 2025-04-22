# Node.js 18 slim as base
FROM node:18-slim

# Working directory
WORKDIR /app

# Port 8080
EXPOSE 8080

# Server code
CMD ["node", "-e", "const http = require('http'); http.createServer((req, res) => { res.writeHead(200, {'Content-Type': 'text/plain'}); res.end('Welcome to the Node Server!\\n'); }).listen(8080, () => console.log('Server running on port 8080'));"]
