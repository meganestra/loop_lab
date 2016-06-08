add your code to be tested here

def length_of_arrays(array_1, array_2) 
  return array_1.length + array_2.length
end


def sum_of_array(array)

total = 0

  for x in array
    
    total += x

  end

return total

end

review - could use for loop - return each item in array using loop and compare with word using == operator.
def find_item?(array, word)

    return array.include?(word)

end

def first_key_name(hash)
  return hash.keys().first
end

def array_of_capitals(countries_hash)
  result = [];

  for key in countries_hash.keys
    capital = countries_hash[key][:capital]
    result << capital
  end

  return result
end













