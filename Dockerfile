FROM node:lts-buster-slim as development

ENV NODE_ENV development

WORKDIR /SplitWise-clone-backend

COPY . .

RUN npm install --save

EXPOSE 3000

CMD [ "npm", "start" ]
