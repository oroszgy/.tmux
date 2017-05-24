#!/usr/bin/env bash

cd
git clone https://github.com/oroszgy/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
