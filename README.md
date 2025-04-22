# Node Server on Render

Node.js server deployed to Render using a GitHub CI/CD pipeline

## Deployed Application
https://node-server-ca6y.onrender.com

## Setup
- Built with node:18-slim Docker image
- GitHub Actions workflow deploys to Render on every push to "main"
- Uses bounceapp/render-action for Render deployment

## Local Development
docker build -t node-server .
docker run -p 8080:8080 node-server
