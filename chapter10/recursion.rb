def ask_recursively question
  puts question
  reply = gets.chomp.downcase
  if reply == 'yes'
    true
  elsif reply == 'no'
    false
  else
    puts 'Please answer "yes" or "no".'
    ask_recursively question
  end
end
ask_recursively 'do you wet the bed?'

def factorial num
  if num<0
    return 'you can\'t take the factorial of a negative number!'
  end
  if num<=1
    1
  else
    num*factorial(num-1)
  end
end
puts factorial(3)
puts factorial(30)

M = 'land'
o = 'water'

world = [[o,o,o,o,o,o,o,o,o,o,o],
       [o,o,o,o,M,M,o,o,o,o,o],
       [o,o,o,o,o,o,o,o,M,M,o],
       [o,o,o,M,o,o,o,o,o,M,o],
       [o,o,o,M,o,M,M,o,o,o,o],
       [o,o,o,o,M,M,M,M,o,o,o],
       [o,o,o,M,M,M,M,M,M,M,o],
       [o,o,o,M,M,o,M,M,M,o,o],
       [o,o,o,o,o,o,M,M,o,o,o],
       [o,M,o,o,o,M,o,o,o,o,o],
       [o,o,o,o,o,o,o,o,o,o,o]]
 def continent_size world, x, y
     if world[y][x] != 'land'
        return 0
     end
 size = 1
 world[y][x] = 'counted land'
 size = size + continent_size(world, x-1, y-1)
 size = size + continent_size(world, x  , y-1)
 size = size + continent_size(world, x+1, y-1)
 size = size + continent_size(world, x-1, y  )
 size = size + continent_size(world, x+1, y  )
 size = size + continent_size(world, x-1, y+1)
 size = size + continent_size(world, x  , y+1)
 size = size + continent_size(world, x+1, y+1)
 size
end
puts continent_size(world, 5, 5)

def sort arr # (from author)
  return arr if arr.length <=1
  middle = arr.pop
  less = arr.select{|x| x<middle}
  more = arr.select{|x| x>=middle}
  sort(less) + [middle] + sort(more)
end
puts(sort(['can', 'feel', 'singsing']).join(' '))
