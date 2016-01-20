require 'rubygems'
require 'twilio-ruby'

account_sid = 'AC09c83e98749f46d5f1470679f3f822d0'
auth_token = 'bf06af28f4657f0f28bdb3a4b10e6ac8'

@client = Twilio::REST::Client.new account_sid, auth_token

# Welcome and ask question
puts "Welcome to the Magic 8 Ball! Ask the Magic 8 ball your question!"
question = gets.chomp

# list of possible responses from Wikipedia
@possible_responses = [
"It is certain",
"It is decidedly so",
"Without a doubt",
"Yes, definitely",
"You may rely on it",
"As I see it, yes",
"Most likely",
"Outlook good",
"Yes",
"Signs point to yes",
"Reply hazy try again",
"Ask again later",
"Better not tell you now",
"Cannot predict now",
"Concentrate and ask again",
"Don't count on it",
"My reply is no",
"My sources say no",
"Outlook not so good",
"Very doubtful"
]

=begin
answer = @possible_responses[rand(0..19)]
	puts answer
=end	

random_answer = @possible_responses.sample
puts random_answer

message = @client.account.messages.create(
  :from => "+12036587425",
  :to =>"+12034346139",
  :body => "The answer to your question '#{question}' The Magic 8 ball says '#{random_answer}!'"
)
