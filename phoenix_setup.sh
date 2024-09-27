#!/usr/env/bin/bash
#set -eou pipefail

# Install script for developing Phoenix applications

sudo apt update && sudo apt upgrade

# Elixir and Erlang and inotify-tools
sudo apt install erlang-dev elixir 
sudo apt-get install inotify-tools

# Confirm versions

# Phoenix via mix
mix archive.install hex phx_new

# Install Postgres

sudo apt-get install postgresql