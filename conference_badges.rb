def badge_maker(name)
  
"Hello, my name is #{name}."

end

def batch_badge_creator(speakers)
  
  speakers.collect do |name|
  badge_maker
end
  
end