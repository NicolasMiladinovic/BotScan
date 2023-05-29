deploy:build
	sam deploy --template-file template.yaml --stack-name BotScan --capabilities CAPABILITY_IAM
build:
	sam build
sync:
	sam sync --watch