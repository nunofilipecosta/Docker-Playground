# Test individual app
docker run --name webapi-test1 -it local/webapi:latest

# Docker compose
docker-compose up --scale webapi=4 --build


https://github.com/dotnet-labs/NginxLoadBalancer/blob/master/docker-compose.yml
https://docs.microsoft.com/en-us/aspnet/core/host-and-deploy/linux-nginx?view=aspnetcore-3.1
https://codeburst.io/load-balancing-an-asp-net-core-web-app-using-nginx-and-docker-66753eb08204
https://docs.microsoft.com/en-us/aspnet/core/host-and-deploy/proxy-load-balancer?view=aspnetcore-3.1
https://colinsalmcorner.com/load-balancing-dotnet-core-docker-containers-with-nginx/