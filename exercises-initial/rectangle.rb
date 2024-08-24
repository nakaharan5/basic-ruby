puts "### FIND THE RECTANGLE AREA ###"
puts "Write base: \n"
base = gets.chomp.to_f
puts "Write height: \n"
height = gets.chomp.to_f #to_f is here to transform string into FLOAT

area_calc = (base * height); 

puts "RECTANGLE AREA IS: #{area_calc.round(2)}";