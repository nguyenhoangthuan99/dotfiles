#!/bin/bash

current_folder=$(pwd)
ln -s "$current_folder/.tmux.conf" ~/.tmux.conf
tmux source-file ~/.tmux.conf
