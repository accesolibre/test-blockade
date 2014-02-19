path=`pwd -P`
curl -sd "lang=Plain Text&submit=Submit" --data-urlencode code@$path/test.log codepad.org | grep --only-matching --perl-regexp "http(s?):\/\/[^ \"\(\)\<\>]*"