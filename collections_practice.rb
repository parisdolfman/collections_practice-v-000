
def sort_array_asc(array)
 array.sort do |a, b|
   a <=> b
 end
end

def sort_array_desc(array)
 array.sort do |a, b|
   b <=> a
 end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a, b|
    a[1] <=> b[2]
  end
end

def reverse_array(array)
 copy = array.reverse
 return copy
end

def kesha_maker
  array.each do |n|
  n[2] = "$"  
end

def find_a

end

def sum_array

end

def add_s

end
