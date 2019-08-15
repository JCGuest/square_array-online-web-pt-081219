require pry
def square_array(array)
  
  array.each do |num|
  (array[num] * array[num])
  binding.pry
  end
end