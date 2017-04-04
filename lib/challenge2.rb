### Challenge 2 - Reverse a string
puts "Enter a string."

str = gets.chomp

puts str.chars.sort_by.with_index { |_, i| -i }.join

