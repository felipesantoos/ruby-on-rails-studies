# frozen_string_literal: true

require_relative 'payment'

include Payment

print 'Type your card flag: '
flag = gets.chomp

print 'Type your card number: '
number = gets.chomp

print 'Type the value to pay: '
value = gets.chomp.to_f

puts pay(flag, number, value)
puts Payment.pay(flag, number, value)
