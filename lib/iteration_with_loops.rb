def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  final_string = ""
  row = 0
  while row < src.length do
    column = 0
    while column < src[row].length do
      if src[row][column].is_a?(String)
        final_string = "#{final_string}#{src[row][column]} "
      end
      column += 1
    end
    row += 1
  end
  final_string
end
