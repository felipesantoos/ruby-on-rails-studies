# frozen_string_literal: true

print 'Type your age: '
age = gets.chomp.to_i

case age
when 0..2
  puts 'Baby'
when 3..12
  puts 'Child'
when 13..17
  puts 'Adolescent'
else
  puts 'Adult'
end
