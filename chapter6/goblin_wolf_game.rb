#User is facing forward and can type forward, left or right
#if user steps forward they're told they live
#User wins if they type forward twice
#User dies if they type right (there's a goblin)
#User dies if they type left (there's a werewolf)



forwards = 0

while true do
  puts "You are facing forward, you can move by typing 'forward', 'left' or 'right"
  move = gets.chomp

  if move.downcase == "left"
    puts "The werewolf has killed you!"
    break
  elsif move.downcase == "right"
    puts "The Goblin has killed you"
    break
  elsif move.downcase == "forward"
    forwards += 1
    if forwards == 2
      puts "you've escaped and won!" 
      break
    end
  end
end