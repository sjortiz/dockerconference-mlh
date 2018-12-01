FROM node:alpine

LABEL product.maintainer="jcasado@lorasoftware.com" \
   product.version="v1.0.0.FINAL" \
   product.stage="development"

WORKDIR /usr/src/app

COPY webapp.js ./

EXPOSE 81

CMD [ "node", "/usr/src/app/webapp" ]
