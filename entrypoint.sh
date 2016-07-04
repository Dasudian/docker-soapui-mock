#!/bin/bash

if [ "$1" = "start" ]; then
  $MOCK_BIN -m "$MOCKSERVICE_NAME" -p $MOCKSERVICE_PORT $PROJECT_FILE
else
  exec $@
fi
