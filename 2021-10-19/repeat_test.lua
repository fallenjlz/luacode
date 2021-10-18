local temp=true
local i = 0
repeat 
	print(i)
	i = i + 1
	if(i>10) then
		temp = false
	end
until temp == true	
