#!/usr/bin/env bash

github-sync-labels-milestones \
-t $(cat ./github-sync-labels-milestones/gh_token.txt) \
-c ./github-sync-labels-milestones/config.json \
-v