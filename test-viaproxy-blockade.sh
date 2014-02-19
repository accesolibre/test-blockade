#!/bin/sh

echo "Este script viene de https://gist.github.com/ghostbar/9083388"

echo "Haciendo CURL mediante proxy"
echo $1

echo "Google"
curl -x $1 -I "http://google.com"
echo "Pastebin"
curl -x $1 -I "http://pastebin.com"
echo "Twitter"
curl -x $1 -I "https://twitter.com"
echo "Imágenes de Twitter"
curl -x $1 -I "https://pbs.twimg.com/media/BgyrOdcIQAEbWIX.jpg"
echo "NTN24"
curl -x $1 -I "http://www.ntn24.com"

echo "Dig mediante DNS de CANTV"
echo "Pastebin"
dig @200.44.32.12 pastebin.com

echo "Twitter"
dig @200.44.32.12 twitter.com

echo "Imágenes de Twitter"
dig @200.44.32.12 pbs.twimg.com

echo "www.ntn24.com"
dig @200.44.32.12 www.ntn24.com