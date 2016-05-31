#!/usr/bin/env bash

gearmand -d --log-file=/var/log/gearmand.log

gearman $@
