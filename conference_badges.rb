def badge_maker(names)
  name = 0
  while 0 < names.length
    return "Hello, my name is #{names}."
  end
end 

def batch_badge_creator(names)
  attendees = []
  names.each do |name|
     attendees << "Hello, my name is #{name}."
  end
  attendees
  
end