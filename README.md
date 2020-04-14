# Translation API

This project is an API which will be consume by [Translation application](https://github.com/michelherv/translation).
The application has fake latency of 250ms for each http request.

## In production

- Run `docker run -p 3000:3000 --name translation-api -d michelherv/translation-api`.
- Navigate to `http://localhost:3000`


## In development

Run `yarn start` to start the serve. Navigate to `http://localhost:4201`.
