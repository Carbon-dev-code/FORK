# On prend l'image officielle de Nginx (très légère)
FROM nginx:alpine

# On copie ton fichier local dans le dossier que Nginx utilise par défaut
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css