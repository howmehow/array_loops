


def add_array_lengths(array1, array2)
  return array1.length() + array2.length()
end

##################

def sum_array(number_array)
  total = 0
  for number in number_array
     total += number
  end
  return total
end
###################

def is_item_in_array(array, item)
  for name in array
    if name == item
      return true
    end
  end
  return false
    # for name in array
    #   if name != item
    #     return false
    #   end
    # end
  end
##############################


def get_first_key(hash)
  return hash.keys[0] #.keys is returning an array of keys, so we are calling for the first parameter from an array.
end
