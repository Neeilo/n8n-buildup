FROM n8nio/n8n

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=admin123
ENV N8N_PORT=5678
ENV WEBHOOK_URL=https://n8n.onrender.com/
ENV N8N_ENCRYPTION_KEY=longrandomstringfortestonly
ENV N8N_HOST=0.0.0.0

EXPOSE 5678

CMD ["n8n", "start"]
