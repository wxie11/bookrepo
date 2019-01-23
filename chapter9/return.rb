return_val= puts 'This puts returned:'
puts return_val

def say_moo number_of_moos
  puts 'moooooo...'*number_of_moos
  'yellow submarine'
end
x=say_moo 3
puts x.capitalize + ', dude...'
puts x

def favorite_food name
  if name == 'lister'
    return 'vindaloo'
  end
  if name == 'rimmer'
    return 'mashed potatoes'
  end
  'hard to say...maybe fried plantain?'
end
def favorite_drink name
  if name == 'jean-luc'
    'tea, earl grey, hot'
  elsif name == 'kathryn'
    'coffee, black'
  else
    'perhaps...horchata?'
  end
end
puts favorite_food('rimmer')
puts favorite_food('lister')
puts favorite_food('Cher')
puts favorite_drink('kathryn')
puts favorite_drink('oprah')
puts favorite_drink('jean-luc')

def ask question
  while true
    puts question
    reply = gets.chomp.downcase
    if (reply == 'yes' || reply == 'no')
      if reply == 'yes'
        answer = true
      else
        answer = false
      end
      break
    else
      puts 'Please answer "yes" or "no".'
    end
  end
  answer # return true or false
end
puts 'Hello and thank you for...'
puts
ask 'do you like eating tacos?'
ask 'do you like eating burritos?'
wets_bed = ask 'do you wet the bed'
ask 'do you like eating chips?'
puts
puts 'DEBRIEFING:'
puts 'Thank you for...'
puts
puts wets_bed
