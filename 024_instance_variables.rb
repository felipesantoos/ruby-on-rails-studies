# frozen_string_literal: true

# Class that represents an employee.
class Employee
  def initialize(name = 'Indigent')
    # Instance variable.
    @name = name
  end

  def name
    @name
  end

  def introduce_himself
    "Hello, my name is #{@name}!"
  end
end

employee = Employee.new
puts employee.name
puts employee.introduce_himself
