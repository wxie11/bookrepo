#one billion seconds!
puts(Time.gm(1997,2,28,3,15) + 10**9)

#hAPPY BIRTHDAY!
puts 'What year were you born?'
year = gets.chomp.to_i
puts 'What month were you born?'
month = gets.chomp.to_i
puts 'What day were you born?'
day = gets.chomp.to_i
born = Time.gm(year, month, day)
time = Time.new
age = 1
while Time.local(year+age, month, day) <= time
  puts "SPANK! Age = #{age}"
  age = age + 1
end
