#!/bin/bash

set -e

echo "export TERM=xterm" >> ~/.bashrc

exec supervisord
