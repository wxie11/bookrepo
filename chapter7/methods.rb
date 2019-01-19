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
