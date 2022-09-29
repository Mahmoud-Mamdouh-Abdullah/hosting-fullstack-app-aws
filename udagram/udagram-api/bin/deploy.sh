# Deploy to AWS EB
# cd ./www
eb init eb-api-1011 --region us-east-1 --platform node.js
eb use eb-api-1011
eb deploy eb-api-1011