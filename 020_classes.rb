# frozen_string_literal: true

# The class name does not need to have the same name of the file.
class Person
  def initialize(name)
    @name = name
  end

  def introduces_himself
    "Hello, my name is #{@name}!"
  end

  def speak(speech = 'Hello, guys!')
    puts speech
  end
end

person = Person.new('Felipe da Silva Santos')
person.speak
person.speak(person.introduces_himself)
