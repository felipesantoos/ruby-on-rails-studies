puts 'Type your name:'
name = gets
puts "Hello, #{name}!"

puts "Humm, it doesn't look good... Let's inspect the variable:"
puts name.inspect

puts "Ok, let's try again..."

puts 'Type your name again, please:'
name = gets.chomp
puts "Hello, #{name}!"

puts "That's more like it!"
