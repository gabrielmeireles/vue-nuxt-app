FROM node:latest

ENV APP_DIR /app/
WORKDIR ${APP_DIR}

COPY . ./
RUN yarn install

ENV NUXT_HOST=0.0.0.0
ENV NUXT_PORT=80

EXPOSE 80

CMD ["yarn", "prod"]
