local function metaMethod_add(tbl1, tbl2)
    return {value = tbl1.value + tbl2.value}
end

local tbl1 = {value=10}
local tbl2 = {value=30}

local metaTbl = {__add=metaMethod_add}

setmetatable(tbl1,metaTbl)
setmetatable(tbl2,metaTbl)

tbl3 = tbl1 + tbl2
print(tbl3.value)






