FROM n8nio/n8n:latest

# Opcional: instalar pacotes extras se necessário
# RUN npm install <seu-pacote>

USER root
RUN chmod g+rw /usr/local/lib/node_modules/n8n
USER node