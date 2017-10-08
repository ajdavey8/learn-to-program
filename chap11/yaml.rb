require 'yaml'
test_array = ['words',
  'for testing']

test_string = test_array.to_yaml

filename = 'testing.txt'
File.open filname, 'w' do |f|
  f.write test_string
end

read_string = File.read filename
read_array = YAML::load read_string
