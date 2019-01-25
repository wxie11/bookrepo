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
