io.output("tmpfile")
io.write('hello')
io.close()
io.input("tmpfile")
print(io.read("*all"))

file = io.open("test","w")
file:write("test")
file:close()
file = io.open("test","r")
local test = file:read("*all")
file:close()
print(test)
