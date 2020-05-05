build-with-plugin:
	docker build --no-cache -t fluent-bit-with-kinesis:latest -f Dockerfile.plugins .
	docker build -t ahmednasir91/fluent-bit-with-kinesis:latest -f Dockerfile .
