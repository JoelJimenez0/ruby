print "Give me a number: "
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f
#use .to_i to add numbers without decimals - use .to_f to add decimal numbers.
smaller = number / 100
puts "A smaller number is #{smaller}."