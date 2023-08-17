#!/bin/bash
cd ./developers.cloudflare.com 
echo "Installing dependencies..."
time yarn install
echo "Building..."
time yarn build
