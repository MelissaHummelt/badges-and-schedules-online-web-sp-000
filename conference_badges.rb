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
