module.exports = (robot) ->
  robot.hear /朝だ/, (res) ->
    res.send 'おはようデーース！'
