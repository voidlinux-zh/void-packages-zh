#!/bin/bash
REPO_PATH=$(git rev-parse --show-toplevel)


# clone official source repo
rm -rf /tmp/void-linux-packages
git clone --depth 1 https://github.com/void-linux/void-packages.git /tmp/void-linux-packages


cd /tmp/void-linux-packages
OFFICIAL_COMMIT_ID=$(git rev-parse HEAD)
cp -r common $REPO_PATH
cp -r etc $REPO_PATH
cp xbps-src $REPO_PATH

cd $REPO_PATH
git add ./common/*
git add ./etc/*
git add xbps-src

git commit --message "update file from void-packages $OFFICIAL_COMMIT_ID"
