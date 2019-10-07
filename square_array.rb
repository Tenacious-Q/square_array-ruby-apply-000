

def square_array (numbers)
  new_array = []
  numbers.each do |number|
    #puts "The square of #{number} is #{number*number}."
    new_array << number * number
  end
  new_array
end
