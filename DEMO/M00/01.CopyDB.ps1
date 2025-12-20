## Using docker mssql as example
## Use root folder
docker exec -it mssql2022 mkdir /var/opt/mssql/backup

docker cp .\DB\AdventureWorksDW2020.bak mssql2022:/var/opt/mssql/backup
docker cp .\DB\TailspinToys2020-US.bak mssql2022:/var/opt/mssql/backup