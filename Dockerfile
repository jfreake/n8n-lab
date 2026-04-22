FROM n8nio/n8n:2.17.5
USER root
RUN npm install -g whois
USER node
