#! /bin/bash


# run this script with --dry-run to test

docker build -t curator curator/
docker run -ti --rm --network elk_esnet --link elk_elasticsearch curator --config /curator.yml /action.yml $@

