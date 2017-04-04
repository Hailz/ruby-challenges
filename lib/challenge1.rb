### Challenge 1 - Calculator
puts "What calculation would you like to do? (add, sub, mult, div)"

method = gets.chomp

puts "What is the first number?"

a = gets.chomp.to_i

puts "What is the second number?"

b = gets.chomp.to_i

if method == 'add'
  answer = a + b
  puts answer

elsif method == 'sub'
  answer = a - b
  puts answer

elsif method == 'mult'
  answer = a * b
  puts answer

elsif method == 'div'
  answer = a / b
  puts answer

else
  puts "Please pick an operator from the list and write it as shown above."
end

