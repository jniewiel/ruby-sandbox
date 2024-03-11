years = [
  1700,
  1940,
  2038
]
year = years.sample

if (year % 4 == 0) && (year % 100 != 0)
	pp "#{year} is a leap year!"
elsif (year % 4 == 0) && (year % 100 == 0) && (year % 400 == 0)
	pp "#{year} is a leap year!"
else
	pp "#{year} is not a leap year."
end
