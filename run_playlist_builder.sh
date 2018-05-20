#!/bin/bash

. secrets.conf
./listentothis.py \
  --subreddit listentothis \
  --period week \
  --limit 50 \
  --playlist-id 4yDo3lOH43c6q8PQ7bCvs7 \
  --spotify-client-id $my_client_id \
  --spotify-client-secret $my_client_secret \
  --refresh-token-file refresh_token \
  --search-threshold 0.5
