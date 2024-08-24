puts "Insert a number"
number = gets.chomp.to_i

if number % 2 == 0
  puts "Squared: #{number*number}"
elsif number % 3 == 0
  puts "Cubic: #{number*number*number}"
else
  puts "prime number"
end
