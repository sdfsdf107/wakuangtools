#!/bin/sh


cd /home/miner/bminer
./bminer -uri  $@ >/tmp/bminer.log 2>&1 &
