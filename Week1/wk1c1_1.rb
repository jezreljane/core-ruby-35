# wk1c1.rb -- 1st revision
# Age in seconds converted to years and months


# Time equivalence to seconds
minute = 60             # minute
hour = minute * 60       # hour
day = hour * 24         # day
@month = day * 30.4368   # from google search "how many days in a month"
@year = @month * 12       # year


def age_in_years_and_months(age_in_seconds)
  @my_year = (age_in_seconds / @year).to_i
  @my_month = ((age_in_seconds % @year) / @month).round.to_i

check_year
check_month

puts "I'm #{@year_old}#{@month_old}"
end

def check_year
  if @my_year == 0
    @year_old = "#{@my_year}"
  elsif @my_year == 1
    @year_old = "#{@my_year} year old"
  else
    @year_old = "#{@my_year} years old"
  end
  @my_year
end

def check_month
  if @my_month == 0
    @month_old = "."
  elsif @my_month == 1
    @month_old = " and #{@my_month} month old."
  else
    @month_old = " and #{@my_month} months old."
  end
  @my_month
end


age_in_years_and_months(979000000)
age_in_years_and_months(2158493738)
age_in_years_and_months(246144023)
age_in_years_and_months(1270166272)
age_in_years_and_months(1025600095)

