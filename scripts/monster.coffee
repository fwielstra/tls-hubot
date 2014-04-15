# Description:
#   COOKIE MONSTER
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   cookie / cookies - om nom nom nom
#
# Author:
#   fwielstra

module.exports = (robot) ->
  robot.hear /cookie|cookies/i, (msg) ->
    msg.send "OM NOM NOM NOM COOKIE"
