integers = [1, 21, 35, 105]
integer = integers.sample

rain = ""

rain += "Pling" if integer % 3 == 0
rain += "Plang" if integer % 5 == 0	
rain += "Plong" if integer % 7 == 0

if rain == ""
	pp integer
else
	pp rain
end
