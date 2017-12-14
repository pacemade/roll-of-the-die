# what does it even mean

array = (1..6).to_a

array = array.repeated_permutation(2).to_a

array.each { |num| puts "#{num.first} #{num.last}" }
