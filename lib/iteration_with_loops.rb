def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  sentence = src.flat_map do |elements|
    elements.select { |element| element.is_a?(String) }
  end.join(" ")

  sentence
end
