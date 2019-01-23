names = ['Ada', 'Belle', 'Chris']
puts names
puts
puts names[0]
puts names[1]
puts names[2]
puts names[3]

# OUTPUT:
#
#Ada
#Belle
#Chris
#
#Ada
#Belle
#Chris

other_peeps = []
other_peeps[3] = 'beebee meaner'
other_peeps[0] = 'ah-ha'
other_peeps[1] = 'seedee'
other_peeps[0] = 'beebee ah-ha'
puts other_peeps

#beebee ah-ha
#seedee
#beebee meaner

languages = ['english', 'norwegian', 'ruby']
languages.each do |lang|
  puts 'i love '+lang +'!'
  puts 'don\'t you?'
end
puts 'and let\'s hear it for java!'
puts '<crickets chrip in the distance>'

#i love english!
#don't you?
#i love norwegian!
#don't you?
#i love ruby!
#don't you?
#and let's hear it for java!
#<crickets chrip in the distance>

3.times do
  puts 'Hip-hip-hooray!'
end

2.times do
  puts '...you can say that again...'
end

foods=['artichoke', 'brioche', 'caramel']
puts foods
puts
puts foods.to_s
puts
puts foods.join(',')
puts
puts foods.join(' :)')+ ' 8)'

#artichoke
#brioche
#caramel
#["artichoke", "brioche", "caramel"]
#artichoke,brioche,caramel
#artichoke :)brioche :)caramel 8)

favorites = []
favorites.push 'raindrops on roses'
favorites.push 'whiskey on kittens'
puts favorites[0]
puts favorites.last
puts favorites.length
puts favorites.pop #remove the last object from the array
puts favorites
puts favorites.length
