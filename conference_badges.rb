def badge_maker(name)
 "Hello, my name is #{name}."
end



def batch_badge_creator(attendees)
 attendees.map do |speaker|
 badge_maker(speaker)
 end
end



def assign_rooms(attendees)
  attendees.map.with_index(1) do |speaker, room| 
    "Hello, #{speaker}! You'll be assigned to room #{room}!"
 end
end


def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  
  assign_rooms(attendees).each do |room|
    puts room
  end 
  
end 




 

