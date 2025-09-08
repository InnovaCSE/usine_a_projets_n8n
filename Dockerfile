FROM node:20-alpine
RUN npm install -g n8n
WORKDIR /app
EXPOSE 5678
CLM ["n8n", "start", "--port=5678", "--host=0.0.0.0"]