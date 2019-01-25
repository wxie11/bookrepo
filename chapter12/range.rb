letters = 'a'..'c'
puts(['a', 'b', 'c'] == letters.to_a) #convert range to array
('A'..'Z').each do |letter|
  print letter
end
puts
god_bless_the_70s = 1970..1979
puts god_bless_the_70s.min
puts god_bless_the_70s.max
puts (god_bless_the_70s.include?(1979))
puts (god_bless_the_70s.include?(1980))
puts (god_bless_the_70s.include?(1974.5))

#superpower
da_man = 'Mr. T'
big_T = da_man[4]
puts big_T

puts "Hello. my name is julian."
puts "i'm extremely perceptive."
puts "what's your name?"
name = gets.chomp
puts "Hi, #{name}."
if name[0] == 'c'
  puts 'you have excellent taste in footwear.'
  puts 'i can just tell.'
end

#
prof = 'we tore the universe a new space-hole, alright!'
puts prof[12,8]
puts prof[12..19]
puts
def is_avi? filename
  filename.downcase[-4..-1] == '.avi'
end
puts is_avi?('dancemonkeyboy.avi')
puts is_avi?('toilet.jpg')
