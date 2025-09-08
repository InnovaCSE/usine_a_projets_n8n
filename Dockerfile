FROM n8nio/n8n:latest
EXPOSE 5678
CMD ["n8n", "start", "--port=5678", "--host=0.0.0.0"]