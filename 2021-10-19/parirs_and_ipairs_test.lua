local tbl =  {"color","weight","height","size"}
local tbl2 =  {"color","weight","height","size"}
tbl.color = "yellow"
tbl.weight = 18
tbl.height = 30
tbl.size = 20

for k,v in pairs(tbl) do
	print(k,v)
end


for i,v in ipairs(tbl2) do
	print("---------")
	print(i,v)
end
