#!/bin/zsh

start() {
    cowsay -r "WELCOME BACK $(whoami), today i show you a:"
    pokemon-colorscripts -r 1-5 | column
}

start

