#!/usr/bin/env bash

wget https://github.com/mozilla/geckodriver/releases/download/v0.19.1/geckodriver-v0.19.1-linux64.tar.gz
tar xvfz geckodriver-v0.19.1-linux64.tar.gz
mv geckodriver ~/.local/bin
rm geckodriver-v0.19.1-linux64.tar.gz
