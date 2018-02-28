def conference_badges
end

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.each do |name|
    name = badge_maker(name)
  end
  names
end
