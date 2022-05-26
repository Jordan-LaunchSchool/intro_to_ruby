#exercise3.rb

array = Array(1..10)


new_array = array.select {|number| number.odd? }

p new_array