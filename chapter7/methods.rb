#! /usr/bin/env ruby

puts 1>2
puts 1<2
puts 5 >= 5
puts 5 <= 4
puts 1==1
puts 2!=1
puts 'cat'<'dog'
puts 'bug lady' < 'Xander'
puts 'bug lady'.downcase < 'Xander'.downcase
puts 2<10
puts '2'<'10'

# OUTPUT:
#
#false
#true
#true
#false
#true
#true
#true
#false
#true
#true
#false

#branching
puts 'hello, what\'s your name?'
name = gets.chomp
puts 'hello, ' + name + '.'
if name == 'Chris'
  puts 'what a lovely name!'
end

puts 'hello, what\'s your name?'
name = gets.chomp
puts 'hello, ' + name + '.'
if name == 'Chris'
  puts 'what a lovely name!'
else
  if name == 'Katy'
    puts 'What a lovely name!'
  end
end

puts 'hello, what\'s your name?'
name = gets.chomp
puts 'hello, ' + name + '.'
if name == 'Chris'
  puts 'what a lovely name!'
elsif name == 'Katy'
    puts 'What a lovely name!'
end

puts 'hello, what\'s your name?'
name = gets.chomp
puts 'hello, ' + name + '.'
if name == 'Chris' || name == 'Katy'
  puts 'what a lovely name!'
end

puts 'I am a fortune-teller. Tell me your name:'
name = gets.chomp
if name =='Chris'
  puts 'i see great things in your future.'
else
  puts 'your future is...oh my! look at the time!'
  puts 'i need to go!'
end

puts 'hello, and welcome to 7 grade english'
puts 'my name is Mrs.Gabbard. and your name is...?'
name = gets.chomp
if name == name.capitalize
  puts 'please take a seat, '+ name + '.'
else
  puts name+ '? you mean ' + name.capitalize + ', right?'
  puts 'don\'t you even know how to spell your name??'
  reply = gets.chomp
  if reply.downcase == 'yes'
    puts 'Hmmph! well, sit down!'
  else
    puts 'Get out!'
  end
end

#looping
input = ''
while input !='bye'
  puts input
  input = gets.chomp
end
puts 'come again soon'

while true
  input = gets.chomp
  puts input
  if input == 'bye'
    break
  end
end
puts 'come again soon!'

#
i_am_chris = true
i_am_purple = false
i_like_beer = true
i_eat_rocks = false
puts i_am_chris && i_like_beer
puts i_like_beer && i_eat_rocks
puts i_am_chris || i_like_beer
puts !i_am_purple

#
while true
  puts 'What woul you like to ask C to do?'
  request = gets.chomp
  puts 'You say, "C, please' + request + ' "'
  puts 'C\'s response: '
  puts '"Papa ' + request + '."'
  if request == 'stop'
    break
  end
end
