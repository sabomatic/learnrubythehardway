formatter = "%{first} %{second} %{third} %{fourth}" # we are telling ruby those are the 4 variables that we will be assigning

puts formatter % {first: 1, second: 2, third: 3, fourth: 4} # assign values in red and print them to screen
puts formatter % {first: "one", second:"two", third:"three", fourth:"four"} # assign values in green and print to screen
puts formatter % {first: true, second: false, third: true, fourth: false} # assign values in red and print to screen
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter} # assign the entire formatter string and print it to screen

puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
