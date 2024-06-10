FROM rabbitmq:3.12.14-management-alpine
RUN apk update && apk add curl
