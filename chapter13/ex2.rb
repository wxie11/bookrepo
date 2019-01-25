#Interactive baby dragon
puts 'Enter a name for your dragon:'
name = gets.chomp
pet = Dragon.new name
while true
  puts
  puts 'commands: feed, walk, exit'
  commond = gets.chomp
  if commond == 'exit'
    exit
  elsif commons == 'feed'
    pet.feed
  elsif commons == 'walk'
    pet.walk
  else
    puts 'invalid command.'
  end
end
