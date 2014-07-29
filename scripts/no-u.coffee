module.exports = (robot) ->
  robot.hear /no u|you should|you ought to|you have to|fuck off/i, (msg) ->
    msg.send "No u!"
