#!/usr/bin/env bash
cd  /app/ \
    && npm config set registry https://registry.npm.taobao.org \
    && npm i -g serve \
    && serve
