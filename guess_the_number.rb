random_number = rand(100)
score = 100

while score > 0
  print "Make a guess?"
  guess = gets.to_i
  if guess == random_number #|| guess != random_number
    puts "You win!"
    puts "Your score is #{score}"
    break
  end
  if score == 0
    puts "Game Over!"
    break
  elsif guess > random_number
    puts "Lower"
  else guess < random_number
    puts "Higher!"
  end
  score -= 10
end
