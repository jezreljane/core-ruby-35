# wk1c1.rb
# Age in seconds converted to years and months

def my_age(age_in_seconds)
# Time equivalence to seconds
m = 60             # minute
h = m * 60         # houru
d = h * 24         # day
mo = d * 30.4368   # from google search "how many days in a month"
yr = mo * 12       # year

  @year = (age_in_seconds / yr).to_i
  @month = ((age_in_seconds % yr) / @month).round.to_i

check_year
check_month

puts "I'm #{@year_old}#{@month_old}"
end

def check_year
  if @year == 0
    @year_old = "#{@year}"
  elsif @year == 1
    @year_old = "#{@year} year old"
  else
    @year_old = "#{@year} years old"
  end
end

def check_month
  if @month == 0
    @month_old = "."
  elsif @month == 1
    @month_old = " and #{@month} month old."
  else
    @month_old = " and #{@month} months old."
  end
end


my_age(979000000)
my_age(2158493738)
my_age(246144023)
my_age(1270166272)
my_age(1025600095)

