# utiliser une image Node.js
FROM node:18

# mettre le dossier de travail à /app
WORKDIR /app

# copier le package.json et le package-lock.json
COPY package*.json ./

# installer les dépendences du package
RUN npm install

#copier tout le reste des fichiers, dans le container
COPY . .

#exposer le port 3000 pour le package 'express'
EXPOSE 3000

#démarrer l'application
CMD ["npm", "start"]
