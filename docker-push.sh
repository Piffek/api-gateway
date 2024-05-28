docker build -t api-gateway:$1 .
docker tag api-gateway:$1 piffek1/api-gateway:$1
docker push piffek1/api-gateway:$1
