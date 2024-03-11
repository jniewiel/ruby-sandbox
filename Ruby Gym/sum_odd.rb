inputs = [
  ["9", "5", "4"],
  ["20", "40", "60"],
  ["1", "3", "19"]
]
numbers = inputs.sample
pp numbers

sum = 0
numbers.each do |num|
	sum += num.to_i if num.to_i % 2 != 0
end

pp sum.to_s
