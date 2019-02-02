# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  names =[]
  attendees.each do |name|
    names << "Hello, my name is #{name}."
  end
  names
end

def assign_rooms(speakers)
  speakers.each_with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"

end
