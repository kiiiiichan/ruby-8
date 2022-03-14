def greeting(name)
  "Hello, #{name}!"
end

puts "What's your name?"
input = gets
puts greeting(input)