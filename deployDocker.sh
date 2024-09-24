docker build -t ngochoang010900/udagram-api-user .
docker tag udagram-api-user ngochoang010900/udagram-api-user
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
docker push ngochoang010900/udagram-api-user
