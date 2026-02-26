FROM n8nio/n8n:2.10.2
USER root
RUN npm install -g whois
USER node
