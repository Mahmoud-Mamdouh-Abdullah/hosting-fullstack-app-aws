# Deploy to AWS EB
# cd ./www
eb init udagram-api-dev --region us-east-1 --platform node.js
eb use udagram-api-dev
eb deploy