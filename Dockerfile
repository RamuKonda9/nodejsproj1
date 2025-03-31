FROM node:17
COPY . /app
WORKDIR /app
RUN npm rebuild
RUN npm install --no-fund
EXPOSE 8080
CMD ["npm", "start"]
