# frozen_string_literal: true

# Class that represents a student.
class Student
  # This is a instance method.
  def say_present
    'I am here!'
  end

  # This is a class method.
  def self.who_am_i
    puts 'I am a class that represents a student.'
  end
end

student = Student.new
puts student.say_present

puts Student.who_am_i
