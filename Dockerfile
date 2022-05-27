FROM gcr.io/google.com/cloudsdktool/google-cloud-cli:alpine

RUN apk add --update npm

CMD ["/bin/sh"]
