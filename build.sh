#!/bin/bash
git clone https://github.com/cloudflare/cloudflare-docs.git
cd ./cloudflare-docs
git checkout 42a971eb44387e40ea9a9907c519757d0518d950
cd ./developers.cloudflare.com 
echo "Installing dependencies..."
time yarn install --pure-lockfile
echo "Building..."
time yarn build
