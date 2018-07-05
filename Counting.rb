puts "What is your name?"
name=gets.chomp

if name == /^[a-zA-Z]*$/
puts "Please enter a valid name"
else
puts name = "Welcome " + name
end

puts "Please choose a number"
num=gets.chomp

if num == /^[0-100]$/
puts "Please put a valid number"
else
puts "Your number is " + num
end

max = num.to_i
puts = *(1..max).step(2)
