# lowest and highest

array = []

5.times do
  array << Random.rand(1..6)
  roll = array[-1]
  puts "You rolled a #{roll}"
end

array.sort!

array.each { |roll| puts "You rolled a #{roll}"}

puts "The lowest roll is #{array[0]}"

puts "The highest roll is #{array.[-1]}"
