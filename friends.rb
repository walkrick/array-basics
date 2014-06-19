friends= []
name = ()

while name != ''
  puts "What are your friends names?"
  name = gets.chomp

  friends.push (name) if name != ''
  end

puts friends