# Deploy to AWS EB
# cd ./www
eb init myappdep10 --region us-east-1 --platform node.js
eb use myappdep10-env
eb deploy eb-api-1011