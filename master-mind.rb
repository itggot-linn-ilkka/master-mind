require_relative "def generate_random_number_list.rb"

i = 0
x = "rigth"
o = "wrong"
puts "Welcom to mastermind"

secret_combination = generate_random_number_list(length:4)

  puts "guess the secret combination between 1..6"

  numbers = gets.to_i
  i += 1
  a = 0
  while a < 4
  if secret_combination [a] == numbers[a]
    puts "x"
  else
    puts "o"
  end
  a += 1
end
