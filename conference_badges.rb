def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(names)
  badge = []
  names.each do |name|
    badge.push("Hello, my name is #{name}.")
  end 
  return badge
end

def assign_rooms(attendees)
 arr = []
 arr.push(attendees.each_with_index{|attendees,index| p "Hello, #{attendees}! You'll be assigned to room #{index + 1}!"})
 return arr 
end 