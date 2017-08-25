def square_array(array)
  # your code here
  aux=Array.new()
  array.each do |number|
    aux << number**2
  end
  return aux
end
