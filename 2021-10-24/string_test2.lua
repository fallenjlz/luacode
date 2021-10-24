--强制类型转换
print(10 .. 20)
print(tonumber("-3"))
print(tonumber(" 10e4 "))
print(tonumber(" 10000 ",2))
print(tonumber(" fff ",16))
print(tonumber(" 922 ",2))
print(tostring(10) == "10")

--字符串标准库
string.rep("abc",3)
string.reverse("hello world")
print(string.find("hello world","hello"))
print(string.lower("hello world"))
print(string.upper("hello world"))

--字符串提取
print(string.sub("[hello world]",2,-2))
local s = "hello world"
print(s:sub(2,-1))
print(string.sub("[hello world]",1,1))
print(string.sub("[hello world]",-1,-1))

--字符及其内部数值转换
print(string.char(97))
print(string.byte("hello world",1))
print(string.byte("hello world",1,-1))
print(string.byte("h"))


--字符串格式化
print(string.format("a=%d, b=%d",10,100))
print(string.format("a=%f, b=%x",10,100))
print(string.format("a=%.4f",math.pi))
print(string.format("%02d/%02d/%04d",24,10,2021))

--模式匹配

print(string.find("hello world","ell"))
print(string.match("hello world","el"))
print(string.gsub("hello world","el","Lo"))