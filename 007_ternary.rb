# frozen_string_literal: true

print 'Type a letter (M | F): '
gender = gets.chomp

puts gender == 'M' ? 'Masculine' : 'Feminine'
gender == 'M' ? (puts 'Masculine') : (puts 'Feminine')
