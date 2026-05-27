FROM mcr.microsoft.com/dotnet/sdk:9.0

ENV HTTP_PROXY="host.docker.internal:3128"
ENV HTTPS_PROXY="host.docker.internal:3128"

WORKDIR /atv02

COPY ./API/*.csproj .
RUN dotnet restore
COPY ./API ./

ENTRYPOINT ["dotnet", "run"]

EXPOSE 5030
