$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS
directors_database()
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
pp directors_database()


puts directors_database[0][:movies][0][:title]
puts directors_database[0][:movies][1][:title]
  nil
end

def print_first_directors_movie_titles
index = 0
array = directors_database[0][:movies]
while index < array[0][:movies] do
puts "\n#{array[index][:title]}"
index += 1
end

end
