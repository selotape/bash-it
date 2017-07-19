#!/usr/bin/env bash

git config --global push.default simple

cp -R ${BASH_IT}/resources/git-templates ~/.git-templates

chmod +x ~/.git-templates/hooks/*
