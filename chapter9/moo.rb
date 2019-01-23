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

tough_var = 'you can\'t even touch my variable!'
def little_pest tough_var
  tough_var = nil
  puts 'HAHA! I ruined your variable!'
end
little_pest tough_var
puts tough_var
