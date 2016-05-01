#!/bin/bash

cd $(dirname "$0")

nohup ./client-start.sh \
        $RUN_DIR/$BINARY_FOLDER/$BINARY_NAME \
        $CLIENT_PER_EC2 \
        $CLIENT_START_INTERVAL \
    > /dev/null 2>&1 &