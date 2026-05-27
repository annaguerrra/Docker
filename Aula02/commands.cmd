@REM dar build na img
docker build -t imagem01:latest ./

@REM  rodar imagem
docker run imagem01

@REM comando para não ter que ficar mexendo em props
CMD ["dotnet", "run", "--urls=http://0.0.0.0:[porta em expose]"]

docker compose up --build

docker compose up -d --build

docker compose ps