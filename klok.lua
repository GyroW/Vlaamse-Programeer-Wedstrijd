n = io.read()

for i=1, n do
	begintijd=io.read()
	nums = {}	
	for words in begintijd:gmatch("%w+") do table.insert(nums, words) end
	a1 = nums[1]
	b1 = nums[2]
		
	eindtijd=io.read()
	nums = {}	
	for words in eindtijd:gmatch("%w+") do table.insert(nums, words) end
	a2 = nums[1]
	b2 = nums[2]
	d = 0
	aomhoog = math.abs(a1-a2)
	aomlaag = math.abs(a1-(24+a2))
	bomhoog = math.abs(b1-b2)
	bomlaag = math.abs(b1-(60+b2))
	if i == 4 then 
	print(a1, b1, "en", a2, b2) 
	print(aomhoog)
	print(aomlaag)
	print(bomhoog)
	print(bomlaag)
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
	print(i, d)
end
