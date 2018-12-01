  FROM node:alpine
 LABEL product.maintainer="jcasado@lorasoftware.com" \
       product.version="v1.0.0.FINAL" \
       product.stage="development"
   RUN mkdir -p /usr/src/app
  COPY webapp.js /usr/src/app
EXPOSE 81
   CMD [ "node", "/usr/src/app/webapp" ]
