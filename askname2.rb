def method_name()
	print "What's your first name?"
	first_name = gets.chomp
end

def method_lastname()
	print "What's your last name?"
	last_name = gets.chomp
end

def method_city()
	print "What city do you live in?" 
	city = gets.chomp
end

def method_state()
	print "What state/province do you live in?"
	state = gets.chomp
end

first = method_name()
lastname = method_lastname()
city = method_city()
state = method_state()
puts "Hello, #{first} #{lastname}. I see you live in #{city}, #{state}."