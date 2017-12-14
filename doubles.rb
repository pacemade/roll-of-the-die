# doubles!


dice1 = Random.rand(1..6)
dice2 = Random.rand(1..6)

puts "You rolled a #{dice1} and a #{dice2}"

if dice1 == dice2
  puts "Doubles!"
end

puts "The total is #{dice1 + dice2}"
