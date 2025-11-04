FROM n8nio/n8n:latest

# Set environment variables
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=Anuj_Dubey
ENV N8N_BASIC_AUTH_PASSWORD=d!t2rtw3Z.TGLW_
ENV N8N_PORT=5678
ENV TZ=Asia/Kolkata

# Expose port
EXPOSE 5678
