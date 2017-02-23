n = io.read()

for i=1, n do
	begintijd=io.read()
	nums = {}	
	for words in begintijd:gmatch("%w+") do table.insert(nums, words) end
	a1 = tonumber(nums[1])
	b1 = tonumber(nums[2])
		
	eindtijd=io.read()
	nums = {}	
	for words in eindtijd:gmatch("%w+") do table.insert(nums, words) end
	a2 = tonumber(nums[1])
	b2 = tonumber(nums[2])
	d = 0
	aomhoog = math.abs(a1-a2)
	if a1 > a2 then
		aomlaag = math.abs(a1-(24+a2))
	else
		aomlaag = math.abs(a1+24-a2)
	end
	bomhoog = math.abs(b1-b2)
	if b1 > b2 then
		bomlaag = math.abs(b1-(60+b2))
	else
		bomlaag = math.abs(b1+60-b2)
	end

	
	if aomhoog < aomlaag then
		--print(aomhoog)
		d = d + aomhoog
	else
		--print(aomlaag)
		d = d + aomlaag
	end
	if bomhoog < bomlaag then
		--print(bomhoog)
		d = d + bomhoog
	else
		--print(bomlaag)
		d = d + bomlaag
	end

	if i == 600 then 
	print(a1, b1, "en", a2, b2) 
	print(aomhoog)
	print(aomlaag)
	print(bomhoog)
	print(bomlaag)
	print(i, d)
	end
	print(i, d)
end
