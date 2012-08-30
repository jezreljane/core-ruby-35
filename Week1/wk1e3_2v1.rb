# wk1e3_2v1.rb -- 2nd edition

# Declare time variables converted to seconds...
minute = 60
hour = 60 * minute
day = 24 * hour
year = 365 * day

begin
  puts "\nEnter your age in seconds (Example: 979000000)"
  puts "Press 'q' to quit... "

  age_in_seconds = STDIN.gets.chomp.to_i

  # Compute for age_in_years
  age_in_years = age_in_seconds / year

  # Display
  if age_in_years <= 1
      puts "\nYou are %.2f year old." % age_in_years
  else
      puts "\nYou are %.2f years old." % age_in_years
  end

end until age_in_seconds.downcase == 'q'

puts "Goodbye!"

