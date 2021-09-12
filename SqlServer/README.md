# How to set up and run SQL Server Docker image https://www.sqlshack.com/how-to-set-up-and-run-sql-server-docker-image/

## Pull the image 
```
docker pull mcr.microsoft.com/mssql/server
```

## Run a container
```
docker run -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=Str0ngPa$$w0rd' -p 1433:1433 -d mcr.microsoft.com/mssql/server
```

## Connect to database usign Azure Data Studio or other

https://stackoverflow.com/questions/19085610/seeding-mysql-data-in-a-docker-build