require "pry"
def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  results = []
 speakers.each do |speaker|
   binding.pry
  results << "Hello, my name is #{speaker}."
  end
  results
 end
 
def assign_rooms(peoples)
  spaces = []
 peoples.each_with_index do |people, idx|
   spaces << "Hello, #{people}! You'll be assigned to room #{idx+1}!"
  end
  spaces
  end
  
  def printer(batch)
  puts batch_badge_creator(batch).each do |    |
  puts assign_rooms(batch)
end