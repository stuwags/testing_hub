# Given this List of Songs, Construct Arrays by Artist and Album
# Hint: Make use of the split() String Method
# http://www.ruby-doc.org/core-1.9.3/String.html#method-i-split





songs = [
  "The Magnetic Fields - 69 Love Songs - Parades Go By",
  "The Magnetic Fields - Get Lost - Smoke and Mirrors",
  "The Magnetic Fields - Get Lost - You, Me, and the Moon",
  "The Magnetic Fields - 69 Love Songs - The Book of Love",
  "Neutral Milk Hotel - In An Aeroplane Over the Sea - Holland 1945",
  "Neutral Milk Hotel - In An Aeroplane Over the Sea - The King of Carrot Flowers"
]


songs_string = songs.to_s
songs_string_cleaned_of_commas = songs_string.gsub(",", " -")
songs_string_clean = songs_string_cleaned_of_commas.gsub('"', '').chomp

puts songs_string_clean
puts songs_string_clean.class
songs_string_clean_array = songs_string_clean.split("-")
puts "bujafuja"
puts songs_string_clean_array
puts songs_string_clean_array.length
puts songs_string_clean_array.class
# songs_string_split = songs_string.split(" - ")
# puts songs_string_split
# puts songs_string_split.length
# puts songs_string_split.class
# puts songs_string_split[0]


# # songs_split = songs_string.each do |string| 
# # string.split(/ - /)
# # end

# # puts songs_split
# # puts "break"
# # puts songs #This means they are the same, which means my song split method didn't work

# # songs_double_split = songs_split[0].split(/ - /)



