# frozen_string_literal

# Class that represents a patient.
class Patient
  attr_accessor :name
end

patient = Patient.new
patient.name = 'Felipe Santos'
puts patient.name
