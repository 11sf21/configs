#!/bin/bash
ssh-keygen -t ed25519 -C "11sf21@queensu.ca"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519

