#!/bin/bash

echo "your user is: $(whoami)"
cp .tmux.conf /Users/$(whoami)/

