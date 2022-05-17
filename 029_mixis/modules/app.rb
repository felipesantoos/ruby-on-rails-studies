# frozen_string_literal: true

require_relative 'payment'

include Payment
puts MasterCard.pay

include Payment::MasterCard
puts Payment::MasterCard.pay
