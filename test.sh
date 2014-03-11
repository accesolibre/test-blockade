#!/bin/bash
if [ $# -eq 0 ]; then
  a="google.com
  www.facebook.com
  www.tunnelbear.com
  pastebin.com
  pbs.twimg.com/media/Bgyr0dcIQAEbWIX.jpg
  www.ntn24.com
  www.clarin.com
  pastehtml.com
  aguacateverde.com
  analisis24.com
  catastro.sanluis.gov.ar
  diariodecuba.com
  diarioenlamira.com
  dollar.ru
  naturaventura.com.ar
  noticias.terra.com
  ow.ly/2vnT8O
  quelacreo.com
  radionexx.com
  riccardoworkroom.altervista.org
  rpp.com.pe
  sunoticiero.com
  towelto.wordpress.com
  liberal-venezolano.net
  bomberosdemiranda.gob.ve
  democraciatv.com
  alekboyd.blogspot.co.uk
  ahoravision.com
  privatepaste.com
  rietedelgobierno.com
  content.zello.com
  zello.com
  karabas.loudtalks.com"
fi

if [ $1 ]; then
  a=$1
fi

for i in $a
do
  echo "$i"
  echo "curl $i"
  curl -I --max-time 15 $i

  echo "dig $i"
  dig $i

  echo "traceroute $i"
  traceroute -n -w 1 $i

done
