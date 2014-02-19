path=`dirname "$0"`
curl -sd "lang=Plain Text&submit=Submit" --data-urlencode code@$path/test.log codepad.org | grep -o "http.*\"" | sed -e 's/"//'