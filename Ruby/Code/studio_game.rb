name1 = "laary"
health = 60 * 3
health1 = 125 
health2 = 100
health3 = 90
komma_zahl = 9.0

puts "#{name1.capitalize}'s health is #{health1}"
puts name1 + "'s health is" + " " + health.to_s + komma_zahl.to_s

name2 = "curly"
name3 = "moe"

puts "#{name1}has a health of #{health}."
puts "#{name2}has a health of #{health2}."


puts "#{name3} has a health of #{health2}.".center(40, '*')
puts "#{name3} has a health of #{health2}.".center(40, '*')

puts "#{name1.capitalize.ljust(30, '.')}#{health3} health"
puts "#{name1.capitalize.ljust(30, '.')}#{health3} health"

puts "\n\Players:\n\tlarry\n\tcurly\n\tmoe"
puts "\n\Players:\n\t#{name1}\n\t#{name2}\n\t#{name3}"