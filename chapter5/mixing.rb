#! /usr/bin/env ruby
var1 = 2
var2 = '5'
puts var1.to_s + var2
puts var1 + var2.to_i

# OUTPUT:
#
#25
#7

puts '15'.to_f
puts '99.999'.to_f
puts '99.999'.to_i
puts ''
puts '5 is my favorite number!'.to_i
puts 'your momma did.'.to_f
puts ''
puts 'stringy'.to_s
puts 3.to_i

# OUTPUT:
#
#15.0
#99.999
#99
#
#5
#0.0
#
#stringy
#3

puts 20
puts 20.to_s
puts '20'

# OUTPUT:
#
#20
#20
#20

puts gets

puts 'hello there, and what\'s your name?'
name = gets
#here it got the letters you enter and also the Enter(new line)!
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased to meet you, ' + name + '. :)'

puts 'hello there, and what\'s your name?'
name = gets.chomp
#here no more Enter(new line)
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased to meet you, ' + name + '. :)'
