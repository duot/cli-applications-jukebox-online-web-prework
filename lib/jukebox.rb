require 'pry'

def help
  puts "I accept the following commands:\n
- help : displays this help message\n
- list : displays a list of songs you can play\n
- play : lets you choose a song to play\n
- exit : exits this program"
end

def find_song songs, song
  
end
def play songs
  puts "Please enter a song name or number:"
  i = gets.chomp
  song = find_song songs, song

end

def run songs

end
