FROM postman/newman

RUN npm install -g newman-reporter-junitfullreport

ENTRYPOINT [""]
