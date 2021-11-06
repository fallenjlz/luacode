a = math.sin(3) + math.cos(10)
print(a)

--参数为字符串常量或表构造器时，参数是可选的
print 'Hello world'

print(string.find("hello lua","lua"))

--查找序列中最大元素的函数可以同时返回最大值及该元素的位置

function findmax(a)
    local mi = 1
    local m = a[mi]
    for i=1,#a do
        if a[i] > m then
            mi = i
            m = a[i]
        end
    end
    return mi,m
end

print(findmax({3,8,8,5,7,9,23,12}))

--多返回值
function foo0()  end
function foo1()  return "a"  end
function foo2()  return "a","b" end

--可变长函数参数
function add(...)
    local sum = 0
    for _,v in ipairs(...) do
        sum = sum + v
    end
    return sum
end

print(add({1,2,3}))

function  add1(...)
    local sum = 0
    for i=1,select('#',...) do
        sum =  sum  + i
    end
    return sum
end

print(add({2,4,6}))

--函数table.unpack
print(table.unpack({1,2,3}))

print(string.find("hello","ll"))

f = string.find

print(f(table.unpack({"hello","ll"})))

print(table.unpack({1,2,3,4,5},2,4))
