FROM node:lts

WORKDIR /app

EXPOSE 3000 35729
COPY ./ /app
RUN yarn install

CMD ["yarn", "run", "start"]
