def convert_inches_to_centimeters()
    height_centimeters =  number * 2.54
    return height_centimeters
end

puts "what is your name?"
my_name = gets.chomp

puts " What is your height in inches? "

height_inches = gets.chomp.to_i

puts "What is your weight in pounds?"

weight_pound = gets.chomp.to_i

height_centimeters = convert_inches_to_centimeters(height_inches)


weight_kilograms = weight_pounds * 0.453592

puts my_name + " is " + height_centimeters.to_s + " cm and " + weight_kilograms.to_s + " kg. "



