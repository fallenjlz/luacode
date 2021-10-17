local count = 0 
local result = "great"

if count == 0 then 
	print("right")
end

if count ~= 1 then 
	print("right, not equal 1")
end

local count = -1

if count <= 0 then 
	print("right < 0")
end

local count = 2
if count >= 0 then 
	print("right > 0")
end

if result == "great" then
	print("string equal")
end


local result = "another"
if not (result == "great") then
	print("str another")
end

if count >= 0 or result == "greate" then
	print("match")
end

if count <= 0 and result =="another" then
	print("match2")
end
