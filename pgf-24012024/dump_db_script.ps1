# inside the docker container
pg_dump -s -U postgres Adventureworks -f /tmp/schemas_db.sql
#on another terminal from host
docker cp adventureworks-for-postgres-db-1:/tmp/schemas_db.sql D:\Repos