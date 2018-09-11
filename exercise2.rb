# #Pseduo code!!!
# Same thing except asking for ratings
# #Ask about three


puts("Rate your appreciation for documentaries!")
user_input1 = gets.chomp.to_i

puts("Rate your appreciation for drama!")
user_input2 = gets.chomp.to_i

puts("Rate your appreciation for comedy!")
user_input3 = gets.chomp.to_i

if ((user_input2 and user_input3)) >= 4
  puts "watch a dramedy!"
elsif user_input1 >= 4
  puts "Watch Planet Earth!"
elsif user_input2 >= 4
  puts "Watch Rush Hour!"
else user_input3 >= 4
  puts "Watch The Departed!"
end
