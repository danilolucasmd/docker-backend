FROM node:16

WORKDIR /code

ENV PORT 8000

COPY . /code

RUN npm install

CMD ["node", "index.js"]