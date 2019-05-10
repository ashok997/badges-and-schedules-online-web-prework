def badge_maker(name)
  badge = "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array= []
  array.each do |name|
    puts name
    badge_array.push ("Hello, my name is #{name}.")
  end
  return badge_array
end

def assign_rooms(array)
  rooms = []
  counter = 1
  array.each do |name|
    message = "Hello, #{name}! You'll be assigned to room #{counter}!"
    puts message
    rooms.push(message)
    counter +=1
    end
    return rooms
end

def printer(array)
  batch_badge_creator(array)
  badge_array.each do |message|
    puts message
  end
  
  #assign_rooms(array)
  
end
