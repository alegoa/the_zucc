
require 'facebook/messenger'

include Facebook::Messenger
Facebook::Messenger::Subscriptions.subscribe(access_token: ENV["ACCESS_TOKEN"])

Bot.on :message do |message|


    if message.text.include? "Bonjour"
        message.reply(text: "wesh")
    elsif message.text.include? "Bonsoir"
        message.reply(text: "wesh ! ")
    elsif message.text.include? "bonjour"
        message.reply(text: "wesh ! ")
    elsif message.text.include? "bonsoir"
        message.reply(text: "wesh ! ")
    elsif message.text.include? "ça va ?"
        message.reply(text: "wesh ! ")
    elsif message.text.include? "ça va"
        message.reply(text: "wesh ! ")
    elsif message.text.include? "ca va"
        message.reply(text: "wesh ! ")
    elsif message.text.include? "ca va ?"
        message.reply(text: "wesh ! ")
    elsif message.text.include? "salut"
        message.reply(text: "wesh ! ")
    elsif message.text.include? "pd"
        message.reply(text: "toi pd ! Gros pd !")
    elsif message.text.include? "nique ta mere"
        message.reply(text: "mais alors toi nbtm ")
    elsif message.text.include? "nique ta mère"
        message.reply(text: "tg ")
    elsif message.text.include? "tg"
        message.reply(text: "non ")
    elsif message.text.include? "kefa"
        message.reply(text: "R et toi ! ")
    elsif message.text.include? "Bonsoir"
        message.reply(text: "wesh ! ")
    elsif message.text.include? "Bonsoir"
        message.reply(text: "wesh ! ")
    elsif message.text.include? "pd"
        message.reply(text: "toi pd ! Gros pd !")
    elsif message.text.include? "nique ta mere"
        message.reply(text: "mais alors toi nbtm ")
    elsif message.text.include? "ntm"
        message.reply(text: " nbtm ")
    elsif message.text.include? "nique ta mère"
        message.reply(text: "tg ")
    elsif message.text.include? "tg"
        message.reply(text: "non ")
    elsif message.text.include? "kefa"
        message.reply(text: "R et toi  ")
    elsif message.text.include? "kefa ?"
        message.reply(text: "R et toi ")
    elsif message.text.include? "Bonsoir"
        message.reply(text: "wesh ! ")
    elsif message.text.include? "pd"
        message.reply(text: "toi pd ! Gros pd !")
    elsif message.text.include? "nique ta mere"
        message.reply(text: "mais alors toi nbtm ")
    elsif message.text.include? "nique ta mère"
        message.reply(text: "tg ")
    elsif message.text.include? "tg"
        message.reply(text: "non ")
    elsif message.text.include? "kefa"
        message.reply(text: "R et toi  ")
    elsif message.text.include? "Bonsoir"
        message.reply(text: "wesh ! ")
    elsif message.text.include? "Bonsoir"
        message.reply(text: "wesh ! ")
        


    else
        message.reply(text: 'Hello, human!')
    end


end