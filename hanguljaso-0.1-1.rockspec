package = "hanguljaso"
 version = "0.1-1"
 source = {
    url = "https://github.com/hiwonjoon/lua-hangul-jaso", 
	tag = "master"
 }
 description = {
    summary = "Package for compose and decompose hangul jaso.",
    detailed = [[
		Package for compose and decompose hangul jaso.
    ]],
    homepage = "https://github.com/hiwonjoon/lua-hangul-jaso",
    license = "MIT"
 }
 dependencies = {
    "lua >= 5.1",
	"luautf8 >= 0.1.1"
    -- If you depend on other rocks, add them here
 }
 build = {
	type = "builtin",
	modules = {
		['hanguljaso.init'] = 'init.lua',
		['hanguljaso.composer']  = "src/composer.lua",
		['hanguljaso.decomposer'] = "src/decomposer.lua" 
	}
 }
