def generate_random_number_list length:
  output = []
  i = 0
  while i < length
    output << rand(1..6)
    i += 1
  end

  return output
end
