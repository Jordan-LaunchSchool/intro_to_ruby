#exercise11.rb

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


counter = 0

contacts.each do |k, v|
  p v
  contacts[k] = contact_data[counter]
  counter += 1
end


p contact_data[0][1]



puts "hey what is your name?"
user_name = gets.chomp

puts "Hello #{user_name}."


