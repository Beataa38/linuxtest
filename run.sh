#!/bin/bash

rm -rf /run/httpd/*
exec /usr/sbin/httpd -D FOREGROUND