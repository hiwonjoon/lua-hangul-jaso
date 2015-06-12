Hangul jaso Composition & Decomposition

Read UTF-8 encoded files, decompose character into vowels and consonatns.
Unicode which is not belong to Hangul syllabels area(0xAC00-0xD7AF) will be remained same.

Decompose 
무궁화 꽃이 피었습니다. ABCDEFG! -> ㅁㅜㄱㅜㅇㅎㅗㅏ ㄲㅗㅊ ㅇㅣ ㅍㅣㅇㅓㅆㅅㅡㅂㄴㅣㄷㅏ. ABCDEFG!

Compose
ㅁㅜㄱㅜㅇㅎㅗㅏ ㄲㅗㅊ ㅇㅣ ㅍㅣㅇㅓㅆㅅㅡㅂㄴㅣㄷㅏ. ABCDEFG! -> 무궁화 꽃이 피었습니다. ABCDEFG!

Dependencies

This module is written at lua 5.1 which does not have utf-8 module.
Therefore, this module has dependency on 'lua-utf8' for utf-8 string processing.
If you are using lua version lower than 5.3, please install 'lua-utf8'.
If you are using lua version higher or equal than 5.3, then you are just good to go!

Install

Download the script.

