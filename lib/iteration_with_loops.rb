def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
 string = []
 src.each do |elements|
  elements.each do |element|
    if element.class == String
      string << element
    end
  end
  p string
 end
end
