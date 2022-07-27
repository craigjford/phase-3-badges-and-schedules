 

def badge_maker(name)
  "Hello, my name is #{name}."  
end

def batch_badge_creator(name_array)
  new_arr = name_array.map do |name|
    "Hello, my name is #{name}."
  end  
  new_arr 
end 

def assign_rooms(name_array)
  new_arr = name_array.map.with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  new_arr 
end 

def printer(name_array)
  new_name_arr = batch_badge_creator(name_array)
  new_name_arr.map do |name|
    puts name    
  end  

  new_room_arr = assign_rooms(name_array)
  new_room_arr.map do |room|
    puts room 
  end  
end






