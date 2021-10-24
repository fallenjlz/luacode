local function recursive(counter, limit)
	counter = counter + 1
	print("loop: " .. counter)
	if (counter < limit) then
		recursive(counter,limit)
	end
end

recursive(1,6)
