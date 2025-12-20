docker exec -it mssql2022 mkdir /var/opt/mssql/backup

docker cp AdventureWorksDW2020.bak mssql2022:/var/opt/mssql/backup
docker cp TailspinToys2020-US.bak mssql2022:/var/opt/mssql/backup
