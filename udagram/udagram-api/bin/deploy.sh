# Deploy to AWS EB
# cd ./www
eb init udagram-api --region us-east-1 --platform node.js
eb list
eb use udagram-api-dev
eb deploy