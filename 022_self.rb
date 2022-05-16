# frozen_string_literal: true

# Class that represents a person.
class AnotherPerson
  def my_object_id
    # self.object_id is redundant.
    "My object ID is #{object_id}."
  end
end

first_another_person = AnotherPerson.new
puts first_another_person.my_object_id

second_another_person = AnotherPerson.new
puts second_another_person.my_object_id
