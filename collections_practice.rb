def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end
  
def sort_array_char_count(arr)
  arr.sort {|left, right| left.length <=> right.length}
end  

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  return arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |letter|
    letter[2] = "$"
  end
end
  