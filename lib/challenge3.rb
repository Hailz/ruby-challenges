### Challenge 3 - Bank Transactions
balance = 4000
puts "What would you like to do? (deposit, withdraw, check_balance)"

input = gets.chomp

if input == 'deposit'
  puts 'How much would you like to deposit?'
  deposit = gets.chomp.to_i
  puts "Your balance is now #{balance + deposit}"

elsif input == 'withdraw'
  puts 'How much would you like to withdraw?'
  withdraw = gets.chomp.to_i
  puts "Your balance is now #{balance - withdraw}"

elsif input == 'check_balance'
  puts "Your balance is #{balance}"

end
