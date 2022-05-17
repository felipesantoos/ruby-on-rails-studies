# frozen_string_literal: true

# Module that contains some utility methods.
module Payment
  def pay(flag, number, value)
    "Paying U$ #{value} with card #{flag} that has number #{number}..."
  end

  def self.pay(flag, number, value)
    "Paying U$ #{value} with card #{flag} that has number #{number}..."
  end
end
