# wk1e6.rb
# Write a method called 'convert' that takes one argument which is a temperature
# in degrees Fahrenheit. This method should return the temperature in degrees Celsius.
# To format the output to say 2 decimal places, we can use the Kernel's format method.
#
# For example, if x = 45.5678, then format ("%2.f", x) will return the string 45.57.
# Another way is to use the round function as follows: puts (x*100).round/100.0

def convert(fahrenheit_temp)
  @celsius_temp = (fahrenheit_temp - 32) * 5 / 9
end

# Ask user input
print "Enter a temperature in Fahrenheit: "
input = gets.chomp.to_f

# Call convert method
convert(input)

# Display temperature in Celsius using the Kernel#format
puts "The temperature in Celsius: #{format("%.2f" , @celsius_temp)}"

