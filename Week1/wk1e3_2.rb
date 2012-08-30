# wk1e3_2.rb -- 2nd edition

# Declare time variables converted to seconds...
minute = 60
hour = 60 * minute
day = 24 * hour
year = 365 * day

begin
  puts "\nEnter your age in seconds (Example: 979000000)"
  puts "Press 'q' to quit... "

  age = STDIN.gets.chomp
  age_in_seconds = age.to_i

  # Compute for age_in_years
  age_in_years = age_in_seconds / year

  # Display
  if age_in_years <= 1
      puts "\nYou are %.2f year old." % age_in_years
  else
      puts "\nYou are %.2f years old." % age_in_years
  end

end until age.downcase == 'q'

puts "Goodbye!"

