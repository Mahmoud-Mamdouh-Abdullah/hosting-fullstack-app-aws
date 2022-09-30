# Deploy to AWS EB
# cd ./www
eb init --origin us-east-1 --platform node.js
eb list
eb use udagram-api-dev
eb deploy