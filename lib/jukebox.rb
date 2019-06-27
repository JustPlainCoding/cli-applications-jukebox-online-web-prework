require 'pry'

def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def play(songs)
  input = gets.chomp
  songs.each_with_index do |name, index|
    if input == "#{index}"
      puts "#{name}"
    elsif input == name
      puts "#{name}"
    else
      puts "Invalid input, please try again."
      play(songs)
    end
  end
end

def list(songs_array)
  songs_array.each_with_index do |song, index|
    puts "#{index + 1}. #{song}"
  end
end

def exit_jukebox
end