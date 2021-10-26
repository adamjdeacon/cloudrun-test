FROM php:7.4-cli

ENV PORT 8000
COPY code /usr/src/code
WORKDIR /usr/src/code

EXPOSE 8000
CMD ["php","-S","0.0.0.0:8000"]
