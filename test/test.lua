hanguljaso = require 'hanguljaso'

f = io.open("test.txt","r")
io.input(f)
str = io.read("*all")
io.close(f)

decomposed = hanguljaso.decomposer(str)
local composed = hanguljaso.composer(decomposed)
--print (decomposed)
--print '--------------------------------'
--print (composed)
--print '--------------------------------'
--print (str)
-- composed = ComposeKoreanString(decomposed)
-- print (str==composed)
assert (str == composed)
