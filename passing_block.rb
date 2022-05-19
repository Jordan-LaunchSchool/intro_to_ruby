

def take_proc(proc)
  [1,2,3,4,5].each do |n|
    proc.call n
  end
end

a = Proc.new do |n|
  puts "#{n}. Proc being called in the method!"
end

take_proc(a)