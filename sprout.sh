#!/usr/bin/env bash
PATH=/sbin:/bin:/usr/sbin:/usr/bin:/usr/games:/usr/local/sbin:/usr/local/bin:/home/git/bin
#sleep $[ ( $RANDOM % 59 ) + 1 ] //execute now//
cd /home/sindri/git-wall-colormaker/ && echo $(date) "deleriousity" | md5sum > ./green_monster.vrb && git commit -a -m "$(fortune -s | sed 's/"//g')" && git push;
