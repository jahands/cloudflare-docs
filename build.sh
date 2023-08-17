#!/bin/bash
cd ./developers.cloudflare.com 
echo "Installing dependencies..."
time yarn install --pure-lockfile
echo "Rebuilding packages..."
time yarn rebuild
echo "Building..."
time yarn build:incremental
