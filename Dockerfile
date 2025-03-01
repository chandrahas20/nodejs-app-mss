FROM node
WORKDIR /app
COPY package.json package.json
RUN npm install
COPY . . 
EXPOSE 9982
CMD ["node","app.js"]
