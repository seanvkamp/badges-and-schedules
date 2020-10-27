# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
  end
  
  def batch_badge_creator(attendees)
    attendees.collect do |name|
      badge_maker(name)
    end
  
  end
  
  
  def assign_rooms(speakers_arr)
    room_assigns = []
    speakers_arr.each_with_index do |speaker, number|
      room_assigns << "Hello, #{speaker}! You'll be assigned to room #{number+1}!"
    end
    room_assigns
  end

  def printer(attendees)
    batch_badge_creator(attendees).each do |value|
      puts value
    end
    assign_rooms(attendees).each do |value|
      puts value
    end
  end
  
  
  