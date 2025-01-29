#!/bin/sh

eval "$(ssh-agent -s)"
ssh-add ~/.ssh/key1-ds2022
