require_relative "top_techno_cli/version"

# module TopTechnoCli
#   # Your code goes here...
# end
class TopTechnoCli::CLI


 def call
  puts "Want Top Techno???"
  list_tracks
  menu
  goodbye
end

def list_tracks
puts <<-DOC
   1. Brandon De Carlo - Half of What - Beatport
   2. Derrick May - Strings of Life - Juno
   3. Plastikman - Spastik - Traxsource
   DOC
 end

def menu
  puts "Please enter the number of the track you would like more info on or type list to see a list of the top tracks again or type exit to enter:"
  input = nil
    while input != "exit"
      input = gets.strip.downcase
    case input
    when "1"
      puts "more info on track 1..."
    when "2"
      puts "more info on track 2..."
    when "3"
      puts "more info on track 3..."
    when "list"
      list_tracks

    end
  end
end

def goodbye
  puts "See you next week for nothin but Top Techno!"
end


end