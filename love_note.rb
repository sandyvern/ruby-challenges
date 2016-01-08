all_poem_lines = [
	"Rubies are red",
	"Diamonds are white",
	"I love you more",
	"Each day and each night",
	"Before going to bed",
	"And turning out the lights",
	"I promise to adore",
	"And hold you so tight",
	"If this is ok",
	"And sounds oh so right",
	"Just give me a 'kiss'",
	"For unending bliss",
	"Or a swift 'kick'",
	"To the eternal abyss."	
]
total_lines_of_poem = all_poem_lines.size
lines_displayed = 0

while (lines_displayed <= total_lines_of_poem)
	puts all_poem_lines [lines_displayed]
	lines_displayed += 1	
end
	puts "Tell me right now what your answer will be, unending bliss or the deep dark abyss? Please answer bliss or abyss:"
	answer = gets.chomp.downcase
	
while (answer == 'abyss')
	puts "Will your answer remain the same, if I ask you again?"
	answer = gets.chomp.downcase
end