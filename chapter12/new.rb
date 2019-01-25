alpha = Array.new + [12345]
beta = String.new + 'hello'
karma = Time.new
puts "alpha = #{alpha}"
puts "beta = #{beta}"
puts "karma = #{karma}"

#TIME
time = Time.new
time2 = time + 60 #oNE MINUTE LATER
puts time
puts time2

puts Time.local(2000,1,1)
puts Time.local(1976,8,3,13,31)

puts Time.gm(1955,11,5)

#Hash
dict_array = []
dict_hash = {}
dict_array[0] = 'candle'
dict_array[1] = 'glasses'
dict_array[2] = 'truck'
dict_array[3] = 'alicia'
dict_hash['shia-a'] ='candle'
dict_hash['shaya'] = 'glasses'
dict_hash['shasha'] = 'truck'
dict_hash['sh-sha'] = 'alicia'
dict_array.each do |word|
  puts word
end
dict_hash.each do |c_word, word|
  puts "#{c_word}: #{word}"
end

weird_hash = Hash.new
weird_hash[12] = 'monkeys'
weird_hash[[]] = 'emptiness'
weird_hash[Time.new] = 'no time like this present'
