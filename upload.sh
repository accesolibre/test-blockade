path=`dirname "$0"`

if [ $1 ]; then
  file=$1
else
  file='test.log'
fi

curl -sd "lang=Plain Text&submit=Submit" --data-urlencode code@$path/$file codepad.org | grep -o "http.*\"" | sed -e 's/"//'
