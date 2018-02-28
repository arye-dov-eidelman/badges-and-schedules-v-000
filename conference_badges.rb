def conference_badges
end

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.each_with_index do |name, i|
    names[i] = badge_maker(name)
  end
  names
end

def assign_rooms(speakers)
  speakers.each_with_index do |speaker, i|
    speaker[i] = "Hello, #{speaker}! You'll be assigned to room #{i}!"
  end
  speakers
end
