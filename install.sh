#!/bin/bash
set -x

openssl aes-256-cbc -K $encrypted_f56f3dcd07d2_key -iv $encrypted_f56f3dcd07d2_iv -in deploy-key.enc -out deploy-key -d
rm deploy-key.enc
