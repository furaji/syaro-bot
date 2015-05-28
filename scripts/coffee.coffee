module.exports = (robot) ->
  robot.hear /コーヒー飲みたい/, (res) ->
    res.send 'ゴクゴクゴクゴク'

  robot.hear /おしっこ/, (res) ->
    res.send 'じょろろろろ'
