#converting Fahrenheit to Celsius with a method.

def convert_fahrenheit #defines the method and the value being passed in.
  num = gets.to_i
  num - 32 * 5/9
end

puts "Give me a temperature in Fahrenheit, jabroni!" #asks for user input
  puts "That is #{convert_fahrenheit} in Celsius! Get educated!" #method called in output string.
