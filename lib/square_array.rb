# your code here
def square_array(numbers)
  array = [1,2,3]
  new_numbers = []
  numbers.length.times do |index|
    new_numbers.push (array[index] * 2)
  end
  new_numbers
end
