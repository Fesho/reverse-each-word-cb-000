def reverse_each_word
  array.each do |name|
  puts "Hello there, and how are you?".reverse
  end
end

def reverse_each_word
  array.collect do |name|
 "Hello there, and how are you?".reverse
  end
end