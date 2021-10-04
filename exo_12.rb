puts "Give me a number"
user_number= gets.chomp
user_number = user_number.to_i

user_number.times do |index|
  puts index +1
  end