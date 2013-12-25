#!/usr/bin/env bash
# http://is.gd/sEXLLU

HOSTNAME=mercury
USERNAMES="pandrew vagrant"
FONT=ter-116n
FONT_MAP=8859-1
LANGUAGE=en_US.UTF-8
KEYMAP=svoraka5
TIMEZONE=Europe/Stockholm
MODULES="dm_mod dm_crypt aes_x86_64 ext2 ext4 vfat intel_agp drm i915"
HOOKS="base udev autodetect block keyboard consolefont encrypt filesystems fsck shutdown"
AUDIO=post/audio_alsa
APPSETS=""
PACKAGES="git"
AURPACKAGES=""

NETWORK_PROFILE="post/net0-static"
IPADDRESS="192.168.2.21/24"
GATEWAY="192.168.2.1"
DNS="'8.8.8.8' '8.8.4.4'"

BRANCH=fix-grub

# Set remote location to run from, source functions and run install
REMOTE=https://raw.github.com/pandrew/ks/$BRANCH
. <(curl -fsL "${REMOTE}/archlinux/_lib/functions.sh"); _loadblock "_lib/install"

