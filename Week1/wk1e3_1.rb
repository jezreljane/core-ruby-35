# wk1e3_1.rb -- first edition

# Declare time constants/variables and then convert to seconds...
MINUTE = 60
HOUR = 60 * MINUTE
DAY = 24 * HOUR
year = 365 * DAY

begin
  print "Enter your age in seconds (example: 979000000)\n(Press any letter to quit) "
  age_in_seconds = Integer(STDIN.gets.chomp)

  # Compute for age_in_years
  age_in_years = age_in_seconds / year

  # Display formatted output
  puts "You are %.2f years old." % age_in_years
rescue
  puts "Aborted!"

end

Hi. I used STDIN.gets.chomp to try out some codes I learned through my online readings/searches. I know it's not required in this exercise, but just to have an "interactive" program, I tried to add it.

For the constants, the one that frequently changes is the YEAR (yes, I remembered now, there's a leap year), so I must change YEAR to year.

Thanks for suggesting 'q' for quit, as it's a common command to exit a program.. Going to change it, too..

Here's the updated code:

[code ruby]
# wk1e3.rb

# Declare time constants/variables and then convert to seconds...
MINUTE = 60
HOUR = 60 * MINUTE
DAY = 24 * HOUR
year = 365 * DAY

begin
  puts "Enter your age in seconds (example: 979000000): "
  age_in_seconds = STDIN.gets.chomp.to_i

  # Compute for age_in_years
  age_in_years = age_in_seconds / year

  # Display formatted output
  puts "Converted to years, you are %.2f years old." % age_in_years

  # Ask if user want to try again
  print "Do you want to try again? (Press 'q' to quit) "
  answer = STDIN.gets.chomp
end until answer.downcase == 'q'

puts "Goodbye!"

[/code]

