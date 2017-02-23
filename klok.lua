a1 = 23 ; b1 = 58
a2 = 5  ; b2 = 30
d = 0

aomhoog = math.abs(a1-a2)
aomlaag = math.abs(a1-(24+a2))
bomhoog = math.abs(b1-b2)
bomlaag = math.abs(b1-(60+b2))
if aomhoog < aomlaag then
	print(aomhoog)
	d = d + aomhoog
else
	print(aomlaag)
	d = d + aomlaag
end
if bomhoog < bomlaag then
	print(bomhoog)
	d = d + bomhoog
else
	print(bomlaag)
	d = d + bomlaag
end
