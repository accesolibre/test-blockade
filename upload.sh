path=`pwd -P`
code=`cat $path/test.log`
curl -sd "lang=Plain Text&submit=Submit" --data-urlencode code@test.log codepad.org | grep --only-matching --perl-regexp "http(s?):\/\/[^ \"\(\)\<\>]*"