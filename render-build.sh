#!/usr/bin/env bash
# Rust toolchain o‘rnatish
curl https://sh.rustup.rs -sSf | sh -s -- -y
source $HOME/.cargo/env

# Python kutubxonalarni o‘rnatish
pip install --upgrade pip
pip install -r requirements.txt