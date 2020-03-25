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

def assign_rooms(names)
  rooms =[]
  names.each_with_index do |name, index| 
    rooms << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  rooms
end

def printer(attendees)
  printed = []
  attendees.each do |person|
    printed << puts batch_badge_creator(person)
  end
end