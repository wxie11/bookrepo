#! /usr/bin/env ruby
puts 'What do you want?'
want = gets.chomp
puts want + '???? You\'re fired!!!!!!'

line_width = 60
puts ('Table of Contents'.center(line_width))
puts ('Chapter 1: Getting started'.ljust(line_width/2) + 'page 1'.rjust(line_width/2))
puts ('Chapter 2: Numbers'.ljust(line_width/2) + 'page 9'.rjust(line_width/2))
puts ('Chapter 3: Letters'.ljust(line_width/2) + 'page 13'.rjust(line_width/2))
