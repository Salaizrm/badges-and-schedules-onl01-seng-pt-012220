def badge_maker(name)
  
"Hello, my name is #{name}."

end

def batch_badge_creator(speakers)
  
  speakers.collect do |name|
  badge_maker(name)
  end
  
end

def assign_rooms (attendees)
  
  rooms = [1,2,3,4,5,6,7]
  attendees.collect do |name|
  rooms += 1
  end
  
  
  
end