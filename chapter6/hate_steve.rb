puts "Hello, what's your name?"
input = gets.chomp
return puts "#{input.upcase}! >:(" if input.capitalize.chr == "S"
return puts "Hi, #{input}"