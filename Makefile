build:
	sam build
	
deploy:
	sam deploy --profile vamdemic-yuta --capabilities CAPABILITY_NAMED_IAM --resolve-image-repos
