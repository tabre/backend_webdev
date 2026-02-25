#!/bin/bash

if [[ "$1" == "xampp" ]]; then
    docker exec -it backend_webdev-xampp-1 /bin/bash
    exit 0
elif [[ "$1" == "db" ]]; then
    docker exec -it backend_webdev-db-1 /bin/bash
    exit 0
fi

echo "Valid options: xampp db"
exit 1
