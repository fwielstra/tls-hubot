module.exports = (robot) ->
  robot.hear /o rly/i, (msg) ->
    msg.send "Ya rly!"
  
  robot.hear /ya rly/i, (msg) ->
    msg.send "No wai!"
