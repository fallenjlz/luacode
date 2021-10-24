list = {5,6,9,10,23,'hello'}
for i=1,#list do 
	print(list[i])
end
table.insert(list,"lua")
table.remove(list,5)
for i,v in ipairs(list) do
	print(i,v)
end
for k,v in pairs(list) do
	print(k,v)
end


local matrix = {}

for i=1,10 do
	matrix[i] = {}
	for j = 1,10,2 do
		matrix[i][j] = j
	end
end

for k,v in pairs(matrix) do
    for x,y in pairs(v) do
		print(x,y)
	end
end
