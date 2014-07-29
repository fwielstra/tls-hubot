# Description:
#   It is known
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   It is known makes Hubot say it is known
module.exports = (robot) ->
    robot.hear /it is known/i, (msg) ->
        msg.send "It is known."
