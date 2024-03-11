sentences = [
  "the dog, the cat, the zebra, the giraffe",
  "the, the code, and the developer",
  "then the- their"
]
sentence = sentences.sample

count = 0
clean = sentence.gsub(/[^a-zA-Z]/," ")

clean.split(" ").each do |word|
	count += 1 if word == "the"
end

puts "\'the\' appeared #{count} times"
