def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each do |character|
    puts "Hello #{character}!"
  end
  # Print a custom greeting for each element
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  array.each_with_index do |value, index|
    puts "#{index + 1}. #{value}"
  # Print a numbered list of each element
end
end