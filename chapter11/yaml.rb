require 'yaml'
test_array = ['give quiche a chance', 'mutants out!', 'chameleonic']
test_string = test_array.to_yaml
filename = 'RimmerTShirt.txt'
File.open filename, 'w' do |f|
  f.write test_string
end
read_string = File.read filename
read_array = YAML::load read_string
puts(read_string == test_string)
puts(read_array == test_array)

#____________________________________
def yaml_save object, filename
  File.open filename, 'w' do |f|
    f.write(object.to_yaml)
  end
end
def yaml_load filename
  yaml_string = File.read filename
  YAML::load yaml_string
end
test_array1= ['slick shoes', 'bully blinders', 'pinchers of peril']
filename = 'DatasGadgets.txt'
yaml_save test_array1, filename
read_array1 = yaml_load filename
puts(read_array1 == test_array1)
