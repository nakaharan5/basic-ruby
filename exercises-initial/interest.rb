puts "How much is this Smartphone?"
price = gets.chomp.to_f
puts "How much is the tax?"
tax = gets.chomp.to_f
puts "When you will finish to pay? Write in months."
time = gets.chomp.to_i

interest = price * tax * time

puts "You will pay #{interest} in #{time} months"