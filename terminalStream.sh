#!/bin/bash
mplayer -fs -cookies -cookies-file /tmp/cookie.txt -vo caca $(youtube-dl -g --cookies /tmp/cookie.txt "$1")
