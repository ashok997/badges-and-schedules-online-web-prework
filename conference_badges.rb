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

def assign_rooms
end

def printer
end
