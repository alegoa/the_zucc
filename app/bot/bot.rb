
require 'facebook/messenger'

include Facebook::Messenger
Facebook::Messenger::Subscriptions.subscribe(access_token: ENV["ACCESS_TOKEN"])

Bot.on :message do |message|


    if message.text.include? "Bonjour"
        message.reply(text: "wesh")
    elsif message.text.include? "Bonsoir"
        message.reply(text: "wesh ! ")


    else
        message.reply(text: 'Hello, human!')
    end


end