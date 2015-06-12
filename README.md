Hangul jaso Composition & Decomposition
=======================================

Read UTF-8 encoded files, decompose character into vowels and consonatns.
Unicode which is not belong to Hangul syllabels area(0xAC00-0xD7AF) will be remained same.

### Example ###

Decompose 
* 무궁화 꽃이 피었습니다. ABCDEFG! -> ㅁㅜㄱㅜㅇㅎㅗㅏ ㄲㅗㅊ ㅇㅣ ㅍㅣㅇㅓㅆㅅㅡㅂㄴㅣㄷㅏ. ABCDEFG!

Compose
* ㅁㅜㄱㅜㅇㅎㅗㅏ ㄲㅗㅊ ㅇㅣ ㅍㅣㅇㅓㅆㅅㅡㅂㄴㅣㄷㅏ. ABCDEFG! -> 무궁화 꽃이 피었습니다. ABCDEFG!

Install

```
> git clone https://github.com/hiwonjoon/lua-hangul-jaso.git
> cd lua-hangul-jaso
> luarocks make
```

Example :

See test/test.lua

