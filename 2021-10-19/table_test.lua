local tbl = {}
for i = 1,10 do
	tbl[i] = {}
	for j = 1,10 do
		tbl[i][j] = 0
	end
end
print(tbl)

local tbl2 = {}
for i = 1,10,2 do
	tbl2[i] = i * 2
end	
print(tbl2)	
