# def square_array(numbers)
#   numbers.each do |index|
# new_numbers.unshift numbers.pop**2
#   end
# end

def square_array(numbers)
  results = []
  numbers.each do |integer|
  results.push integer*integer
  end
  return results
end
 
