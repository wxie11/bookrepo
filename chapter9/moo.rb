def say_moo number_of_moos
  puts 'moooooo...'*number_of_moos
end
say_moo 3
puts 'oink-oink'

def double_this num
  num_times_2 = num*2
  puts num.to_s+' doubled is '+num_times_2.to_s
end
double_this 44
