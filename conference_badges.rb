def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  results = []
 speakers.each do |speaker|
  results << "Hello, my name is #{speaker}."
  end
  results
 end
 
def assign_rooms(peoples)
  spaces = []
 peoples.each_with_index do |people, idx|
   spaces << "Hello, #{people}! You'll be assigned to room #{idx}!"
  end
  spaces
  end
  
  
  def printer(batch)
  puts batch_badge_creator
  puts assign_rooms
end
