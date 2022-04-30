# frozen_string_literal: true

counter = 0
limit = 5

while counter < limit
  puts "Counter value: #{counter}"
  counter += 1
end

(0..5).each do |i|
  puts "Counting... #{i}"
end

%w[Felipe Lucas Gabriel Rony Daniel].each do |person|
  puts "Person: #{person}"
end

[0, 1, 2, 3, 4].each do |element|
  puts "Element: #{element}"
end
