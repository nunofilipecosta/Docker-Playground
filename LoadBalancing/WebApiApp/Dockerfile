FROM mcr.microsoft.com/dotnet/sdk:5.0 AS BUILD
WORKDIR /app

COPY ./*.csproj ./
RUN dotnet restore

COPY . .
RUN dotnet build

RUN dotnet publish -c Release -o /out --no-restore

FROM mcr.microsoft.com/dotnet/aspnet:5.0 as RUNTIME
WORKDIR /app
COPY --from=BUILD /out ./
ENV ASPNETCORE_URLS=http://*.5000
ENTRYPOINT [ "dotnet", "WebApiApp.dll" ]