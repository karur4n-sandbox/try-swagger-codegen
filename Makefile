generate:
	rm -rf output && mkdir output
	docker run --rm -v ${PWD}:/local swaggerapi/swagger-codegen-cli generate \
		-i /local/reference/おみくじ.v1.yaml \
		-l nodejs-server \
		-o /local/output