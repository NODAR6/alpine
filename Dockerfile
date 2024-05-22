FROM alpine 
LABEL nodar=test
RUN apk add pingu curl nginx 
CMD ["postgres"]