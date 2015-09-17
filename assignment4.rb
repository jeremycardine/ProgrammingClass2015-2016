puts "how many hours do you work?"
hours = gets.to_i
puts "how much do you make per hour?"
amount = gets.to_i
puts "how many weeks do you work"
weeks = gets.to_i

puts "you would make #{hours*amount*weeks}"
