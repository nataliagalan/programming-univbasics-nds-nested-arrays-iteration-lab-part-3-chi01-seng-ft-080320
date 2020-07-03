require 'pry'
def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

  #flat_map Returns a new array with the concatenated results of running block once for every element in enum.
  sentence = src.flat_map do |elements|
    elements.select { |element| element.class == String }

  end.join(" ")
binding.pry
  sentence
end
