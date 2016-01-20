require 'rubygems'
require 'twilio-ruby'

account_sid = 'AC09c83e98749f46d5f1470679f3f822d0'
auth_token = 'bf06af28f4657f0f28bdb3a4b10e6ac8'

@client =Twilio::REST::Client.new(account_sid, auth_token)

message = @client.account.messages.create(
  :from => "+12036587425", 
  :to =>"+12034346139", 
  :body => "Haaaii!"
)
 
puts message.to
