# frozen_string_literal: true

require_relative 'payment'

include Payment
puts PI # needs include

puts Payment::PI # direct way
