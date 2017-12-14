# Roll that shit 10 times

array = []

10.times do
  array << Random.rand(1..6)
  roll = array[-1]
  puts "You rolled a #{roll}"
end
