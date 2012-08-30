# wk1e3_3.rb -- my 3rd attempt hehehe...

# Declare time variables converted to seconds...
minute = 60
hour = 60 * minute
day = 24 * hour
year = 365 * day

begin
  puts "\nEnter your age in seconds (Example: 979000000)"
  puts "Press '0' or any letter to quit... "

  age_in_seconds = STDIN.gets.chomp.to_f

  age_in_years = age_in_seconds / year

  if age_in_years == 0
    puts "Goodbye!"
  elsif age_in_years == 1
    puts "You are %.2f year old." % age_in_years
  else
    puts "You are %.2f years old." % age_in_years
  end

end until age_in_seconds.to_s == '0.0'

