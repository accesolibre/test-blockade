path=`pwd -P`
code=`cat $path/test.log`
curl -sd "lang=Python&submit=Submit" --data-urlencode code@test.log codepad.org | grep --only-matching --perl-regexp "http(s?):\/\/[^ \"\(\)\<\>]*"