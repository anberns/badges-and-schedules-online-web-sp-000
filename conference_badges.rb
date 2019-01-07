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

You just realized that you also need to give each speaker a room assignment. Write a method called `assign_rooms` that takes the list of speakers and assigns each speaker to a room. Make sure that each room only has one speaker.
  * You have rooms 1-7.
  * return a list of room assignments in the form of: "Hello, \_\_\_\_\_! You'll be assigned to room \_\_\_\_\_!"
  * *Hint*: Think about how you will assign a room number to each person. Array items are indexed, meaning that you can access each element by its index number. When you are iterating through an array, you can keep track of the index number of the current iteration using an enumerator method called [`each_with_index`](http://ruby-doc.org/core-2.2.2/Enumerable.html#method-i-each_with_index).
  * *Hint*: Remember that the return value of the `each` method is the original array that you are calling it on. How can you collect or store the room assignment strings you are creating as you iterate and return them at the end of your `assign_rooms` method? Google or use [Ruby Docs](http://docs.ruby-lang.org/en/2.0.0/Enumerable.html) to find the correct method.
  
  # assign_rooms
  def assign_rooms(names)