user_name = ARGV.first # gets the first argument
prompt = 'Answer - '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts "Who do you live with?", prompt
wdylw = $stdin.gets.chomp
#wdylw = who do you live width
puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
You have a #{computer} computer. And you live with your #{wdylw}.  Nice.
"""