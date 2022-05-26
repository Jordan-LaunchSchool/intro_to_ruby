
def lab_check(word)
  if word =~ /lab/
    puts word
  else
    puts "#{word} does not contain 'lab'."
  end
end

lab_check("polar bear")