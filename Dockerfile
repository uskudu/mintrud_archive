FROM postgres:16
COPY ./init/restore.sh /docker-entrypoint-initdb.d/restore.sh
COPY ./data/archive.dump /data/archive.dump

