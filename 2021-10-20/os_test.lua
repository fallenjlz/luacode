print(os.time())
print(os.date())


local t1 = os.time({
	year = 2021,
	month = 10,
	day = 20,
	hour = 14,
	min = 44,
	sec = 59
})

local t2 = os.time()

print(os.difftime(t2,t1))


local date1 = os.date("*t",t2)
for k,v in pairs(date1) do
	print(k,v)
end

print(os.getenv('HOME'))

local output = os.execute('ls')
print(output)

print(os.clock())
