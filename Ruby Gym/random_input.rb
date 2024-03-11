=begin
    a String: downcase it and print it

    a Time: figure out the day of the week, downcased, and print

    an Integer: figure out whether it’s odd or even and print (where X is the number)
        "X is odd", or
        "X is even"

    a Symbol: downcase it and print it
    
	nil: print "no object provided"
    
	true: print "you may pass"
    
	false: print "you may not pass"

    a Hash: print the list of keys within the Hash, as an Array.
=end

unpredictable_inputs = [
  "Hello!",
  Time.now,
  rand(100),
  :GOODBYE,
  nil,
  true,
  false,
  { :city => "Chicago", :state => "IL", :zip => 60654 }
]

some_random_input = unpredictable_inputs.sample

random = some_random_input

if random.class == String
	pp random.downcase
elsif random.class == Time
	require "date"
	if random.monday?
		pp "monday"
	elsif random.tuesday?
		pp "tuesday"
	elsif random.wednesday?
		pp "wednesday"
	elsif random.thursday?
		pp "thursday"
	elsif random.friday?
		pp "friday"
	elsif random.saturday?
		pp "saturday"
	else
		pp "sunday"
	end
elsif random.class == Integer
	if random % 2 == 0
		pp "#{random} is even"
	else
		pp "#{random} is odd"
	end
elsif random.class == Symbol
	pp random.downcase
elsif random.class == Hash
	pp random.keys
elsif random == nil
	pp "no object provided"
elsif random == true
	pp "you may pass"
elsif random == false
	pp "you may not pass"
else
	pp "error"
end
