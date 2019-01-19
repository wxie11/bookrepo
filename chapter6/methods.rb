#! /usr/bin/env ruby
puts self

# OUTPUT:
#
#main

var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = '....TCELES B HSUP A magic spell?'
puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

# OUTPUT:
#
#pots
#stressed diaper reviled
#?lleps cigam A PUSH B SELECT....
#stop
#deliver repaid desserts
#....TCELES B HSUP A magic spell?

puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters ' #name.length -> error!
puts 'in your name, ' + name + '?'

puts 'What is your first name?'
fname = gets.chomp
puts 'What is your middle name?'
mname = gets.chomp
puts 'What is your last name?'
lname = gets.chomp
letter = fname.length + mname.length + lname.length
puts 'Did you know there are ' + letter.to_s + ' characters in your name?'

letters = "aBcDefG"
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts letters

# OUTPUT:
#
#ABCDEFG
#abcdefg
#AbCdEFg
#Abcdefg
#aBcDefG

line_width=50
puts( 'Old Mother Hubbard'.center(line_width))
puts( 'Sat in her cupboard'.center(line_width))
puts( 'Eating her curds and whey,'.center(line_width))
puts( 'And scared her poor shoe dog away'.center(line_width))

line_width = 40
str = '--> text <--'
puts(str.ljust(line_width))
puts(str.center(line_width))
puts(str.rjust(line_width))
puts(str.ljust(line_width/2) + str.rjust(line_width/2) )

puts 5**2
puts 5**0.5
puts 7/3
puts 7%3
puts 365%7

# OUTPUT:
#
#25
#2.23606797749979
#2
#1
#1

puts (5-2).abs
puts (2-5).abs

# OUTPUT:
#
#3
#3

puts rand
puts (rand(100))
puts (rand(100))
puts (rand(1))
puts (rand(9999999999999999))
puts ('The weatherman said there is a')
puts (rand(101).to_s + '% chance of rain')
puts (' but you can never trust a weatherman')

srand 1976
puts(rand(100))
puts(rand(100))
puts ''
srand 1976
puts(rand(100))
puts(rand(100))
