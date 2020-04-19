#!/usr/bin/env bash

#Terminate already running bar instances
killall -q polybar


#Launch bar
tee -a /tmp/joeloff.log
polybar joeloff >> /tmp/joeloff.log 2>&1 &
