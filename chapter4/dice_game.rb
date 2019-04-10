rounds = 1
player1wins = 0
player2wins = 0

while player1wins < 2 && player2wins < 2 do

player1_number = []
player2_number = []
player1_number.push(rand(1..6)).push(rand(1..6))
player2_number.push(rand(1..6)).push(rand(1..6))

puts "In round #{rounds} Player 1 rolled #{player1_number[0]} and #{player1_number[1]}"
puts "Player 2 rolled #{player2_number[0]} and #{player2_number[1]}"

  if player1_number.inject(:+) > player2_number.inject(:+)
    player1wins +=1  
    puts "Player 1 wins"
  elsif player1_number.inject(:+) < player2_number.inject(:+)
    puts "Player 2 wins"
    player2wins +=1
  else
    puts "it's a tie!"
  end
  rounds +=1
end

if player1wins == 2
  puts "Player 1 is the champion"
else
  puts "Player 2 is the champion"
end