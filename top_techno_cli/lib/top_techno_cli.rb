require_relative "top_techno_cli/version"

# module TopTechnoCli
#   # Your code goes here...
# end
class TopTechnoCli::CLI


 def call
  puts "Want Top Techno???"
  list_tracks
end

def list_tracks
puts <<-DOC
   1. Brandon De Carlo - Half of What
   2. Derrick May - Strings of Life
   3. Plastikman - Spastik 
   DOC
 end

end