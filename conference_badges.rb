def conference_badges
end

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.each_withIindex do |name, index|
    names[index] = badge_maker(name)
  end
  names
end

def assign_rooms(speakers)

end
