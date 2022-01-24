def who_is_bigger(a,b,c)
  if a == nil || b == nil || c == nil
    return "nil detected"
  elsif a > b && a > c
    return "a is bigger"
  elsif b > a && b > c
    return "b is bigger"
  elsif c > a && c > b
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(test)
  test = test.upcase.reverse
  test = test.delete("LTA")
  return test
end

def array_42(array)
  array.include?(42)
end

def magic_array(array)
  # The magic_array function takes an array of number or an array of
  # array of number as parameter and return the same array :
  # - flattened (i.e. no more arrays in array)
  # - sorted
  # - with each number multiplicated by 2
  # - with each multiple of 3 removed
  # - with each number duplicate removed (any number should appear only once)
  # - sorted
  # BONUS : You can do this in one line less than 55 chars
  array.flatten.sort.map{|i|i*2}.reject{|j| j%3 == 0}.uniq.sort
end