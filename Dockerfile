#Base Image
FROM node:14

# Specify Working Directory
WORKDIR /usr/src/app

#copy Dependencies from Package.json
COPY package*.json ./

#Install all Dependencies
RUN npm install

#Copy All App
COPY . .

#Expose port
EXPOSE 3000

#Run 
CMD ["npm", "start"]


