module.exports = (robot) ->
  robot.hear /コーヒー飲みたい/, (res) ->
    res.send 'ゴクゴクゴクゴク'

  robot.respond /おしっこ/, (res) ->
    res.send 'じょろろろろ'
