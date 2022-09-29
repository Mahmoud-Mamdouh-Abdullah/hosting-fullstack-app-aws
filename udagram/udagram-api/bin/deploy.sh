# Deploy to AWS EB
# cd ./www
eb init devtest10 --region us-east-1 --platform node.js
eb create devtest10-env
eb use devtest10-env
eb deploy devtest10-env