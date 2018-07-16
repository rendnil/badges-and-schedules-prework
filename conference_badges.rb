# Write your code here.

array = ["a", "b", "c", "d"]

def badge_maker(name)
  
  "Hello, my name is #{name}."
  
end  

def batch_badge_creator(array)

  badge_message_array = [ ]


    array.each do |name|
      badge_message_array.push(badge_maker(name))
  
    end
  badge_message_array

end      


def assign_rooms(array)

  room_assignment_array = [ ]
  
  
    array.each_with_index do |item, index|
      room_assignment_array.push("Hello, #{name}! You'll be assigned to room #{index +1}!")
      puts room_assignment_array
    end

  room_assignment_array



end

assign_room(array)
