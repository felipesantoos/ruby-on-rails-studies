# frozen_string_literal: true

# Second version of the class that represents a person.
class PersonV2
  attr_accessor :name, :email
end

# Class that represents a natural person.
class NaturalPerson < PersonV2
  attr_accessor :cpf

  def speak(speech)
    puts speech
  end
end

# Class that represents a legal person.
class LegalPerson < PersonV2
  attr_accessor :cnpj

  def pay_provider
    puts 'Paying provider...'
  end
end

person = PersonV2.new
person.name = 'John Doe'
person.email = 'johndoe@mail.com'

natural_person = NaturalPerson.new
natural_person.name = 'Felipe da Silva Santos'
natural_person.email = 'felipe@mail.com'
natural_person.cpf = '000.000.000-00'

legal_person = LegalPerson.new
legal_person.name = 'Enterprise XYZ'
legal_person.email = 'enterprise.xyz@mail.com'
legal_person.cnpj = '00.000.000/0000-00'

puts person.inspect
puts natural_person.inspect
puts legal_person.inspect
