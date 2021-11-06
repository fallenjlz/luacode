local pairs = pairs
local function add(...)
    local s = 0
    for i =1,select("#",...) do
        s = s + select(i,...)
    end
    return s
end

print(add(1,2,3))


local function add2(...)
    local s = 0
    for i,v in ipairs{...} do
        s = s + v
    end
    return s
end

print(add2(1,2,3,4))