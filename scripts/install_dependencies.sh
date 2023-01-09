#!/bin/bash

if ! [ -x "$(command -v httpd)" ]; then sudo apt install -y httpd >&2;   exit 1; fi # install apache if not already installed
if ! [ -x "$(command -v php)" ]; then sudo apt install php72 php72-mysqlnd php72-imap php72-pecl-memcache php72-pecl-apcu php72-gd php72-mbstring -y >&2;   exit 1; fi # install PHP
