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
