#!/usr/bin/env bash
cd  /app/ \
    && npm install -g npm@7.5.0  \
    && npm --verbose install \
    && npm i -g serve \
    && serve
