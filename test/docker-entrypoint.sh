#!/bin/sh

echo -en "\033[37;1;42m Check start page: \033[0m"

curl -H "Host: seth.host" --silent --show-error --fail -I http://nginx/html/

echo -e "---------\n"

sleep 1

echo -en "\033[37;1;42m Check PHP_FPM work: \033[0m"

curl -H "Host: seth.host" --silent --show-error --fail -I http://nginx/