#!/bin/sh

/usr/bin/docker network create -d bridge -o com.docker.network.bridge.name=my-bridge my_bridge
