#!/usr/bin/env bash

wget https://github.com/mozilla/geckodriver/releases/download/v0.26.0/geckodriver-v0.26.0-linux64.tar.gz
tar xvfz geckodriver-v0.26.0-linux64.tar.gz
mkdir -p ~/.local/bin
mv geckodriver ~/.local/bin
rm geckodriver-v0.26.0-linux64.tar.gz
