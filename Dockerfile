# Version
FROM node:16-alpine3.14

# Je détermine un espace de travail
WORKDIR /app

# Je copie les fichiers
COPY . .

# Installer les dépendances : npm install
RUN npm install

# J'indique quel port utiliser
EXPOSE 4200

# Démarrer l'app : npm run start
CMD ["npm", "run", "start"]