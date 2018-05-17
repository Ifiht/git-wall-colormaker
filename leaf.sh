#!/usr/local/bin/bash
PATH=/sbin:/bin:/usr/sbin:/usr/bin:/usr/games:/usr/local/sbin:/usr/local/bin:/home/acorn/bin
sleep $[ ( $RANDOM % 59 ) + 1 ]
cd /home/git/git-wall-colormaker.git/ && echo $(date) "deleriousity" | md5 > ./green_monster.vrb && git commit -a -m "$(fortune -s | sed 's/"//g')" && git push;
