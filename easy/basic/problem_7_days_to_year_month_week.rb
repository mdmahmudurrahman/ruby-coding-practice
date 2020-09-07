=begin
7. Write a Ruby program to convert specified days into years, weeks 
and days. Go to the editor
Note: Ignore leap year.

Test Data :
Number of days : 1329
Expected Output :
Years: 3
Weeks: 33
Days: 3
=end

days = 3470
years = days/365
remaining_days_from_year = days % 365
weeks = remaining_days_from_year/7
remaining_days_from_week = remaining_days_from_year % 7

puts "Years: #{years}"
puts "Weeks: #{weeks}"
puts "Days: #{remaining_days_from_week}"
