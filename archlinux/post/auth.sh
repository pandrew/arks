#!/usr/bin/env bash

# Set default password to username given
echo "${USERNAME}:${USERNAME}" | chpasswd
passwd -e ${USERNAME}


