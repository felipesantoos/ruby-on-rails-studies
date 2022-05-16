# frozen_string_literal: false

first_name = 'Felipe'
last_name = 'Santos'

puts first_name.object_id

x = first_name + last_name
puts x
puts x.object_id
y = first_name << last_name
puts y
puts y.object_id
puts first_name + last_name
