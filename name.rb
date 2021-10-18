puts "What is your first name?"
firstName = gets.chomp

puts "What is your last name?"
lastName = gets.chomp

puts "Hello #{firstName} #{lastName}, nice to meet you!"


10.times do
    puts "#{firstName} #{lastName}"
end
