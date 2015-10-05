module.exports = (robot) ->
  robot.hear /朝だ/, (res) ->
    res.send 'おはようデーース！'
  robot.hear /シャロちゃんち/, (res) ->
    res.send 'この物置デーース！'
  robot.hear /眠い/, (res) ->
    res.send 'Zzz'
  robot.hear /えび/, (res) ->
    res.send 'はやく'
  robot.hear /かに/, (res) ->
    res.send 'ｸﾞﾁｭﾙﾙﾙｩ'
  robot.hear /\(\^o\^\)ｳﾞｧｱｱｱｱｱｱｱｱｱ/, (res) ->
    res.send '(^o^)ｳﾞｧｱｱｱｱｱｱｱｱｱ'
  robot.hear /シャロちゃん結婚しよう/, (res) ->
    res.send res.random [
      '＞＜',
      'やだ'
    ]
