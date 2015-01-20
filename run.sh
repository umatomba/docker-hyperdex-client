#!/bin/sh
./clean.sh
docker run -it --name=hyperdex-client umatomba/hyperdex-client python2.7
