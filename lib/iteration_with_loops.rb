def find_even_values(src)
  row_index = 0
  while row_index < srs.count do
    element_index = 0
    while element_index < srs[row_index].count do
      if srs[row_index][element_index].even?
        p srs[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1
  end
end
