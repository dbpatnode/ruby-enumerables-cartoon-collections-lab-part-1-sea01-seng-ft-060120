def greet_characters(array)
array.each do |charachter|
  puts "Hello #{charachter.capitalize}!"
end
end

def list_dwarves(array)
array.each_with_index do |charachter, index|
 puts "#{index + 1} #{charachter.capitalize}"
end
end