#!/bin/bash
cd ./developers.cloudflare.com 
echo "Installing dependencies..."
time yarn install --pure-lockfile
echo "Building..."
time yarn build
