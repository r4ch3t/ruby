#!/usr/bin/env ruby
# This line here --v makes the word "formatter" a variable.
formatter = "%{first} %{second} %{third} %{fourth}"

	# This line here ----v sets the formatter above's %{first} - %{fourth} as a number
puts formatter % {first: 1 , second: 2, third: 3, fourth: 4}

	# This line here ----v sets the formats %{first} - %{fourth} as the numbers as words
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
	# This line here ----v sets the formats ${first} - %{fourth} as true/false
puts formatter % {first: true , second: false, third: true, fourth: false}
	# This line here ----v sets the formatter displayed as the original variable 4x
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

	# This line here ----v displays a sentance for the %{first} - %{fourth}
puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: " So I said goodnight."
}
