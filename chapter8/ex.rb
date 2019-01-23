#building and sorting an array
puts 'Enter words:'
words=[]
while true
  word = gets.chomp
  if word == ''
    break
  end
  words.push word
end
puts words.sort

#table of contents, revisited
line_width = 60
title = 'Table of Contents'
contents = [['Chapter 1: Getting Started',  'page 1'],
            ['Chapter 2: Numbers',          'page 9'],
            ['Chapter 3: Letters',         'page 13']
           ]
puts title.center(line_width)
contents.each do |chapter, page|
  puts chapter.ljust(line_width/2) + page.rjust(line_width/2)
end
