math.randomseed(os.time())
local tbl1 = {}
local tbl2 = {}
function build_tbl(tbl)
    for i = 1,4 do
        tbl[i] = {}
        for j = 1,4 do
            tbl[i][j] = math.random(10)
        end
    end
    return tbl
end

function printTbl(tbl)
    for i = 1,#tbl do
        for j = 1,#tbl[i] do
            print(i,j,tbl[i][j])
        end
    end
end

function metaMethod_add(tb1,tb2)
    local newTbl = {}
    for i = 1,#tb1 do
        newTbl[i] = {}
        for j = 1, #tb1[i] do
            newTbl[i][j] = tb1[i][j] + tb2[i][j]
        end
    end
    return newTbl
end

tbl1 = build_tbl(tbl1)
tbl2 = build_tbl(tbl2)
local metaTbl = { __add = metaMethod_add }
setmetatable(tbl1,metaTbl)
setmetatable(tbl2,metaTbl)
local newTbl1 = tbl1 + tbl2

for i = 1,#newTbl1 do
    for j =1,#newTbl1[i] do
        print(i,j,tbl1[i][j].. "+" ..tbl2[i][j] .. " = " .. newTbl1[i][j])
    end
end





