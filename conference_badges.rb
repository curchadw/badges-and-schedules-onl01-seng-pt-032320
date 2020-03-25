def badge_maker(names)
  name = 0
  while 0 < names.length
    return "Hello, my name is #{names}."
  end
end 

def batch_badge_creator(names)
  names.each do |name|
    puts "Hello, my name is #{name}!"
  end
  
end