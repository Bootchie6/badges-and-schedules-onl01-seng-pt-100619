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
  
end

def printer
  
end