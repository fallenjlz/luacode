temp = "Hi" 
_G.temp2 = "hi"
print(temp)
print(temp2)

function f1()
	 local temp = "local hi"
	return temp
end

print(f1())

print(temp)

