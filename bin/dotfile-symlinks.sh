#!/bin/sh

# Create symlinks for dotfiles

dotfile_root="$(dirname $(dirname $0))/.root"

mkdir -p /etc/interception/udevmon.d
ln -s {$dotfile_root,}/etc/interception/udevmon.d/caps2esc.yaml