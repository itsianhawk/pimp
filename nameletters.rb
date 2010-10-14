puts "What is your first name?"
fname = gets.chomp
puts "What is your middle name?"
mname = gets.chomp
puts "What is your last name?"
lname = gets.chomp
first = fname.length.to_s
middle = mname.length.to_s
last = lname.length.to_s
full = first.to_i + middle.to_i + last.to_i
puts "Your full name has " + full.to_s + " letters FYI."