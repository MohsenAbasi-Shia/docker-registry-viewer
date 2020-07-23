#!/bin/bash
docker exec -it $1 ls -a /var/lib/registry/docker/registry/v2/repositories/
