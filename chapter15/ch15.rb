puts 'combergearl thememberate' if 5 == 2**2+1**1
puts 'supposine follutify' unless 'chris'.length == 5

def do_it_twice(&block)
  block.call
  block.call
end
do_it_twice do
  puts 'murditivent flacitemphan siresent litice'
end

def do_it_twice2
  yield
  yield
end
do_it_twice2 do
  puts 'hihihihihihi'
end
