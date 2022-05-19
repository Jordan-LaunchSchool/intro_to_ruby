
 contact_data = ["joe@email.com", "123 Maint st.", "555-123-4567"]

 contact = { "Joe Smith" => {}}

 fields = [:email, :address, :phone]

 contact.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
 end

 p contact
 