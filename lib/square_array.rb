# your code here
def square_array(numbers)
  count = 0
  new_numbers = []
  numbers.length.times do |index|
    new_numbers.push(numbers[count] * 2)
  end
  new_numbers
end
