#!/bin/sh
gpio mode 0 out
gpio write 0 1
sleep 0.5
gpio write 0 0
sleep 0.5
gpio write 0 1
sleep 0.5
gpio write 0 0
sleep 0.5
gpio reset

