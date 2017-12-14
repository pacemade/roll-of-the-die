# Permutation totals

array = (1..6).to_a

array = array.repeated_permutation(2).to_a

array.each { |num| puts "Dice roll #{num.first}, #{num.last} Total: #{num.first + num.last}" }
