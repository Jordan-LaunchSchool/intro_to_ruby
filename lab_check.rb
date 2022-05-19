

def lab_check(string)
  if /lab/ =~ string.downcase
    puts "#{string} contains 'lab'."
  else
    puts "Does not contain 'lab'."
  end
end

lab_check("laboratory")
lab_check("experiment")
lab_check("Pans Labrinth")
lab_check("elaborate")
lab_check("polar bear")


