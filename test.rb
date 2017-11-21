utput "I love Ruby"
say = "I love Ruby"
puts say

# Output "I *LOVE* RUBY"
say['love'] = "*love*"
puts say.upcase

# Output "I *love* Ruby"
# five times
5.times { puts say }

class Numeric 
  def plus (x)
    self.+(x)
  end
end
def hi(name = world)
  puts "Hello #{name.capitalize}!"
end

hi "Matz"

hi "Kensei"

hi "My name is kensei"
