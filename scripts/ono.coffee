# Commands:
#     hubot hello {任意の文字列} - helloとHiの会話.

module.exports = (robot) ->

  robot.respond /hello (.*)/i, (res) ->
    target = res.match[1]
    res.reply "Hi #{target}"
