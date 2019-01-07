# badge_maker
def badge_maker(name)
  "Hello, my name is #{name}."
end
  

  
  #batch_badge_creator
  def batch_badge_creator(names)
    messages = []
    names.each do |name|
      messages << badge_maker(name)
    end
    messages
  end