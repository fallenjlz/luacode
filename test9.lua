arr = {"aaa","bbb","ccc"}

for index=1,#arr do
	print(arr[index])
end

for i,v in ipairs(arr) do
	print(i,v)
end

print(arr[0])
print(arr[4])
