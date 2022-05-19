def countdown(number)
  puts number <= 0 ? 0 : number
  countdown(number -= 1)
end

countdown(100)