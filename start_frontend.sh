#!/usr/bin/env bash

# change to script's directory
cd "$(dirname "$0")/frontend"


if [ ! -f ".env.development.local" ] && [ ! -f ".env.development" ] &&
        [ ! -f ".env.production.local" ] && [ ! -f ".env.production" ] &&
        [ ! -f ".env.test.local" ] && [ ! -f ".env.local" ]; then
    if [ -f "env.template" ]; then
        echo "*** Copied env.template to .env.development";
        cp -a env.template .env.development
    fi;
fi;

echo "=== npm start ==="
npm start
