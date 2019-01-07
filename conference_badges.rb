# badge_maker
def badge_maker(name)
  "Hello, my name is #{name}."
end
  
#batch_badge_creator
def batch_badge_creator(names)
   messages = []
  names.each do |name|
    messages << badge_maker(name)
  end
  messages
end

# assign_rooms
def assign_rooms(names)
  array = []
  names.each_with_index do |name, index|
    array << badge_maker(name) + "You'll be assigned to room #{index + 1}!"
  end
  array
end