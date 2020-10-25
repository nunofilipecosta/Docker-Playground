# Test individual app
docker run --name webapi-test1 -it local/webapi:latest

# Docker compose
docker-compose up --scale webapi=4 --build


