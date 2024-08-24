puts "What do you want to convert \n Celsius to Fahrenheit - TYPE 1 \n Fahrenheit to Celsius - TYPE 2"
value = gets.chomp.to_i

case value
when 1
    puts "Type celsius degree: \n"
    celsius = gets.chomp.to_f

    fahrenheit = ((celsius * 9)/5) + 32

    puts "#{celsius.round(2)} celsius are equal #{fahrenheit.round(2)} fahrenheit"
when 2
    puts "Type Fahrenheit degree: \n"
    fahrenheit = gets.chomp.to_f

    celsius = ((fahrenheit-32)*5)/9

    puts "#{fahrenheit.round(2)} fahrenheit is equal #{celsius.round(2)} celsius"
end
