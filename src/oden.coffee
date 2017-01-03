# Description
#   A Hubot script that returns an oden
#
# Configuration:
#   None
#
# Commands:
#   hubot おでん - returns an oden
#
# Author:
#   naichilab <naichilab@live.jp>

module.exports = (robot) ->
  robot.respond /おでん/, (msg) ->
    msg.send '-□◯△'
  robot.respond /hello/, (res) ->
    res.reply "hello!"
  robot.hear /orly/, (res) ->
    res.send "yarly"
