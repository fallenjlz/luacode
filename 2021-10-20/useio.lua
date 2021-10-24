require "cjson"
file = io.open("list.json","r")
io.input(file)
print(io.read("*a"))
print(type(io.read("*a")))
local x = io.read("*a")
tbl = cjson.encode(x)
print(type(tbl))
--tbl = cjson.encode(x)
--print(type(tbl))

