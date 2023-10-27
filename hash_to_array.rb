hash = {}

i = 0
while i < 5
  print "Add a key: "
  key = gets.chomp
  print "Add a value: "
  value = gets.chomp
  hash[key] = value
  i += 1
end

puts hash

def divided_array(hash_name)
  keys_only = hash_name.keys
  values_only = hash_name.values
  puts "#{keys_only}"
  puts "#{values_only}"
end

divided_array(hash)