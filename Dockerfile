FROM        node:12-alpine

RUN         mkdir /app
COPY        package.json package-lock.json index.js /app/
RUN         npm install --prefix /app

ENTRYPOINT  ["npx", "micro", "/app/index.js"]
