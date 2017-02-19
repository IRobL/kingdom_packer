

build:
	@packer build \
  -var 'aws_access_key=${HOBBY_AWS_ACCESS_KEY_ID}' \
  -var 'aws_secret_key=${HOBBY_AWS_SECRET_ACCESS_KEY}' \
  main_box.json

.PHONY: build
