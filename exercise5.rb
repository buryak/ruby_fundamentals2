puts "What is the temperature in Fahrenheit?"
input = gets.chomp
def conversion(temp_F)
	temp_C = (temp_F.to_i-32) * 5/9
	puts "The temperature in Celsius is #{temp_C} degrees."
end
conversion(input)
