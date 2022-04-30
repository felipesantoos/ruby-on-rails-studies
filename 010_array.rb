# frozen_string_literal: true

array = [1, 2, 3, 4, 5]
array.each do |element|
  puts "First array's element: #{element}"
end

array = []
array.push(1)
array.push(2)
array.each do |element|
  puts "Second array's element: #{element}"
end

array = Array.new(5, 123)
array[0] = 321
array.each do |element|
  puts "Thirty array's element: #{element}"
end

name = 'Felipe'
puts "First name letter #{name[0]}"
name.each_char do |letter|
  puts letter
end

nested = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
nested.each do |external|
  external.each do |internal|
    print "#{internal} "
  end
  print "\n"
end
