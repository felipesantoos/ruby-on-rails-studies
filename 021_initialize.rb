# frozen_string_literal: true

# Timer class with loop in the constructor.
class Timer
  def initialize(quantity = 1)
    quantity.times do |i|
      if i.zero?
        puts '1 second'
      else
        puts "#{i + 1} seconds"
      end
      sleep 1 if i != 4
    end
  end
end

timer = Timer.new(5)
