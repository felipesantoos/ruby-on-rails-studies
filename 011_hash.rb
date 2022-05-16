# frozen_string_literal: true

hash_v1 = { 'name' => 'Felipe', 'age' => 20, 'salary' => 1045.50, 'active' => true }
puts hash_v1
puts hash_v1['name']

hash_v2 = { 'name': 'Felipe', 'age': 20, 'salary': 1045.50, 'active': true }
puts hash_v2
puts hash_v2[:age]
