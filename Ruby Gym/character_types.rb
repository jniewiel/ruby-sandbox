strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string

characters = string.split("")
letters = 0
spaces = 0
digits = 0

characters.each do |char|
	letters += char.scan(/[a-zA-Z]/).count
	spaces += char.scan(/\s/).count
	digits += char.scan(/\d/).count
end

puts "Number of letters in the string is: #{letters}"
puts "Number of spaces in the string is: #{spaces}"
puts "Number of digits in the string is: #{digits}"
