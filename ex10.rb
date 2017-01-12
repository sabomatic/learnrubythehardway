tabby_cat = "\nI'm tabbed in." # backslash t adds a tab
persian_cat = "I'm split\non a line" # \backslash n adds new line
backslash_cat = "I'm \\ a \\ cat."

fat_cat = %Q{
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
}

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
