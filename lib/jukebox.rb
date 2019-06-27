def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def play(input)
end

def list(songs_array)
  songs_array.each_with_index do |song, index|
    puts "#{index}. #{song}"
  end
end

def exit_jukebox
end