# wk1e3.rb -- my first attempt

# Display given age_in_seconds
# age_in_seconds = 979000000
# puts "You are #{age_in_seconds} seconds old."

# Variable/Constants declaration and conversion to seconds...
MINUTE = 60
HOUR = 60 * MINUTE
DAY = 24 * HOUR
year = 365 * DAY

begin
  puts "Enter your age in seconds (example: 979000000) \n Press 'q' to quit: "
  age_in_seconds = STDIN.gets.chomp

  # Compute for age_in_years
  age_in_years = age_in_seconds.to_i / year

  # Display formatted output
  puts "Converted to years, you are %.2f years old." % age_in_years

end until age_in_seconds.downcase == 'q'

puts "Goodbye!"

