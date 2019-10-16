# Write your code here.

participants = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(participants)
  participants_badge = []
 
  participants.each do |participants|
    participants_badge << badge_maker(participants)
 
  end
  participants_badge
end

def assign_rooms
  participants_room = []
  room = 1
  
  while room < 8 do
    participants.each do |participants|
      participants_room << "Hello, #{participants}! You'll be assigned to room #{room}"
    end
    room += 1
  end
  participants_room
end

def printer
  
end