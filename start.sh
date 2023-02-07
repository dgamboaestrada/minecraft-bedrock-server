[ ! -d "/path/dir/" ] && mkdir data # Creating data directory if it does not exist
UID=$UID GID=$GID docker-compose up -d # Running containers using user and user id (no root)
