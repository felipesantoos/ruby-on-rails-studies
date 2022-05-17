# frozen_string_literal: true

require_relative 'payment'

payment = Payment::Visa.new
puts payment.pay
