#psuedo code
#Three questions
#Three user inputs

#record user inputs
#if Yes for documentary = display documentary
#if Yes for drama + comedy = display dramedy
#if Yes for ONLY DRAMA = display drama
#if Yes for ONLY COMEDY = display comedy
#if Yes for EVERYTHING = reccommend a good book


documentary = "planet earth"
drama = "the departed"
comedy = "rush hour"
dramedy = "lolwhat"



puts("Do you enjoy documentaries?")
user_input1 = gets.chomp

puts("Do you enjoy comedies?")
user_input2 = gets.chomp

puts("Do you enjoy drama?")
user_input3 = gets.chomp

if (user_input1 and user_input2 and user_input3) == "yes"
  # puts "#{user_input1} #{user_input2} #{user_input3}"
  puts "read a book then dummy!"
elsif (user_input2 and user_input3) == "yes"
  puts "watch a dramedy!"
elsif user_input1 == "yes"
  puts "Watch Planet Earth!"
elsif user_input2 == "yes"
  puts "Watch Rush Hour!"
elsif user_input3 == "yes"
  puts "Watch The Departed!"
end

#
# if ("user_input1 & user_input2") == "yes"
#   puts "watch blarg"
# end





#
#
# puts "Watch The Departed!"
# puts "Watch Rush Hour!"
# puts "Watch a Dramedy!"
# puts "Read some Warcraft books"
