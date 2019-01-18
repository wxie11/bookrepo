#! /usr/bin/env ruby
puts 'hello there, and what\'s your first name?'
fname = gets.chomp
puts 'what\'s your middle name?'
mname = gets.chomp
puts 'what\'s your last name?'
lname = gets.chomp
puts 'Pleased to meet you, ' + fname + ' ' + mname + ' ' + lname + '. :)'

puts 'hello there, and what\'s your favorite number?'
num = gets.chomp
bnum = num.to_i + 1
puts  bnum.to_s + ' is a bigger and better favorite number.'
