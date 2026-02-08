# Base Nginx légère
FROM nginx:alpine

# Copier tout ton site dans le conteneur
COPY . /usr/share/nginx/html

# Exposer le port 80
EXPOSE 80