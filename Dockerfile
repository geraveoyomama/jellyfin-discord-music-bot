FROM node:18-alpine
RUN apk add ffmpeg
ENV MAX_VOLUME=100
COPY . /app
WORKDIR /app

EXPOSE 3000

CMD ["yarn", "start:prod"]
