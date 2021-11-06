local a = {}
a["x"] = 10
print(a.x)
a.x = a.x + 1
print(a.x)

tbl = {}

for i=1,10 do
    tbl[i] = {}
    for j=1,10 do
        tbl[i][j] = i * j
    end
end

for i,v in ipairs(tbl) do
    for k,v2 in ipairs(tbl[i]) do
        print("tbl".."[" .. i .. "]".. "[" .. k .. "]:",v2)
    end
end