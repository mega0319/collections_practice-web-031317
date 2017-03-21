def sort_array_asc(array_of_integers)
  array_of_integers.sort
end

def sort_array_desc(array_of_integers)
  array_of_integers.sort.reverse
end

def sort_array_char_count(array_of_integers)
  array_of_integers.sort_by {|x| x.length}
end

def swap_elements(array)
array[0],array[1],array[2] = array[0],array[2],array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |word|
    word[2] = "$"
    word
  end
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum, integer|
    sum + integer
  end
end

def add_s(array)
  new_array = []
  array.each_with_index do |word, index|
    word += "s" unless index == 1
    new_array.push(word)
  end
  new_array
end
