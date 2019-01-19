bottles = 99
while bottles != 0
  puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer.'
  bottles = bottles-1
  puts 'Take one down and pass it around, ' + bottles.to_s + ' bottles of beer on the wall.'
end
  puts 'No more bottles of beer on the wall, no more bottles of beer.'
  puts 'Got to the store and buy some more, 99 bottles of beer on the wall.'

  puts 'hi sonny'
  yell = ''
  while yell != 'BYE BYE BYE'
    puts yell
    yell = gets.chomp
    if yell != yell.upcase
      puts 'huh! speak up, sonny!'
    elsif yell == yell.upcase && yell != 'BYE BYE BYE'
      puts 'no! not since '+ (1930+rand(21)).to_s + "!"
    end
  end
  puts 'ok bye T_T'
