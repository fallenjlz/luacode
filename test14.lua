function maxmum(a)
	local mi = 1
	local m = a[mi]
	for i,val in ipairs(a) do
		if a[i] > m then
			mi = i
			m = val
		end
	end
	return mi,m
end

print(maxmum({1,9,234,234,232}))
