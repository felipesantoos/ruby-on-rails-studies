# frozen_string_literal: true

# Reopening String class.
class String
  # self is redundant
  def inverted_capital
    reverse.upcase
  end
end

puts 'Felipe'.inverted_capital
