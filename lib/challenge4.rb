### Challenge 4 - Guessing Game
num = 1 + rand(100)
min = 1
max = 100
tries = 0

puts "Guess a number between #{min} and #{max}"
guess = gets.chomp.to_i

while guess != num
  if guess > num
    max = guess
    tries +=1
    puts "The number is lower than #{guess}. Guess a number between #{min} and #{max}."
    guess = gets.chomp.to_i

  elsif guess < num
    min = guess
    tries +=1
    puts "The number is higher than #{guess}. Guess a number between #{min} and #{max}."
    guess = gets.chomp.to_i
  end
end

if guess = num
  tries +=1
  puts "The number is #{guess}! You got it in #{tries} tries!"

end
