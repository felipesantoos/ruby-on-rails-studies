# frozen_string_literal: false

puts 'Felipe'.object_id
puts 'Felipe'.object_id
puts 'Felipe'.object_id

puts '-----------------'

puts :Felipe.object_id
puts :Felipe.object_id
puts :Felipe.object_id

puts '-----------------'

hash_v1 = { :name => 'Felipe' }
hash_v2 = { name: 'Felipe' }

puts hash_v1
puts hash_v2
