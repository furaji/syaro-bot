module.exports = (robot) ->
  robot.hear /朝だ/, (res) ->
    res.send 'おはようデーース！'
  robot.hear /シャロちゃんち/, (res) ->
    res.send 'この物置デーース！'
  robot.hear /眠い/, (res) ->
    res.send 'Zzz'
  robot.hear /さば/, (res) ->
    res.send '落ちろ'
  robot.hear /えび/, (res) ->
    res.send 'はやく'
  robot.hear /かに/, (res) ->
    res.send 'ｸﾞﾁｭﾙﾙﾙｩ'
  robot.hear /まぐろ/, (res) ->
    res.send '解体の時間です。\r\nｼﾞｭﾁｭﾙﾙﾙﾙｩ'
  robot.hear /蝦夷/, (res) ->
    res.send '内地'
  robot.hear /5000兆円/, (res) ->
    res.send '欲しい！'
  robot.hear /うんこもりもり/, (res) ->
    res.send '森鴎外'
  robot.hear /ちんこびんびん/, (res) ->
    res.send 'ビンラディン'
  robot.hear /おまんこびしゃびしゃ/, (res) ->
    res.send '毘沙門天'
  robot.hear /ばくだ/, (res) ->
    res.send 'クソ譜面だ！！'
  robot.hear /チノちゃん/, (res) ->
    res.send 'チノちゃん❤'
  robot.hear /痴態を晒してしまぁぁぁ…っ！/, (res) ->
    res.send 'ヒッ、ヒギィィー！'
  robot.hear /\(\^o\^\)ｳﾞｧｱｱｱｱｱｱｱｱｱ/, (res) ->
    res.send '(^o^)ｳﾞｧｱｱｱｱｱｱｱｱｱ'
  robot.hear /シャロちゃん結婚しよう/, (res) ->
    res.send res.random [
      '＞＜',
      'やだ'
    ]
