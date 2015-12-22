# Description:
#   Say Greeting
#
# Commands:
#   hi|hello - Say greeting to brobot

module.exports = (robot) ->

  robot.hear /hi|hello/i, (res) ->
  	res.send res.random ["Yes, may I help you?", "Siapa yaa?"]

  words = ["great!", "not bad", "I am fine, thank you"]
  robot.hear /how are you(.*)/i, (res) ->
  	res.send res.random words