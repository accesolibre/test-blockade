#!/bin/sh

echo "Este script viene de https://gist.github.com/ghostbar/9083388"

echo "Haciendo CURL"

echo "Google"
curl -I "http://google.com"
echo "Pastebin"
curl -I "http://pastebin.com"
echo "Twitter"
curl -I "https://twitter.com"
echo "Imágenes de Twitter"
curl -I "https://pbs.twimg.com/media/BgyrOdcIQAEbWIX.jpg"
echo "NTN24"
curl -I "http://www.ntn24.com"

echo "Dig mediante DNS de CANTV"
echo "Pastebin"
dig pastebin.com

echo "Twitter"
dig twitter.com

echo "Imágenes de Twitter"
dig pbs.twimg.com

echo "www.ntn24.com"
dig www.ntn24.com

echo "Traceroutes"
echo "traceroute -n -w 1 pastebin.com"
traceroute -n -w 1 pastebin.com

echo "traceroute -n -w 1 twitter.com"
traceroute -n -w 1 twitter.com

echo "traceroute -n -w 1 pbs.twimg.com"
traceroute -n -w 1 pbs.twimg.com

echo "traceroute -n -w 1 www.ntn24.com"
traceroute -n -w 1 www.ntn24.com