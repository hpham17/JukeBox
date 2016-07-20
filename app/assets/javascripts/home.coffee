# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
song_name = (album, i) ->
  return Object.keys(album)[i].replace(/([A-Z])/g, ' $1').trim()

$(document).ready ->
  setTimeout (->
    $('body').addClass 'loaded'
    return
  ), 3000
  return

$(document).ready ->


  # BIG BANG #
  bigbang = {
    BangBangBang: "https://youtube.com/embed/2ips2mM7Zqw?autoplay=1&start=3"
    Loser: "https://www.youtube.com/embed/1CTced9CMMk?autoplay=1&start=1"
    FantasticBaby: "https://www.youtube.com/embed/AAbokV76tkU?autoplay=1&start=5"
    GoodBoy: "https://www.youtube.com/embed/1ZRb1we80kM?autoplay=1&start=5"
    EyesNoseLips: "https://www.youtube.com/embed/UwuAPyOImoI?autoplay=1&start=24"
    WeLikeToParty: "https://www.youtube.com/embed/oFmfi1vM7co?autoplay=1&start=3"
    Tonight:" https://www.youtube.com/embed/8d5QEWdHchk?autoplay=1&start=2"
    Monster:" https://www.youtube.com/embed/btDd9rOlc2k?autoplay=1&start=31"
  }
  bigbang.name = "Big Bang Babes"

  # TRITONAL
  tritonal = {
    Blackout : "https://www.youtube.com/embed/MsKSXoNn9S8?autoplay=1&start=6"
    Anchor : "https://www.youtube.com/embed/yEOra-A-mFs?autoplay=1"
    Colors : "https://www.youtube.com/embed/vh8LXCLMzMs?autoplay=1"
    NowOrNever : "https://www.youtube.com/embed/eSSO1LfMO8w?autoplay=1&start=4"
    Untouchable : "https://www.youtube.com/embed/-jWreYcKSgY?autoplay=1"
    GammaGamma : "https://www.youtube.com/embed/b75tbDyC2u8?autoplay=1"
    Lost : "https://www.youtube.com/embed/IO6B36LNgOA?autoplay=1"
    Getaway: "https://www.youtube.com/embed/Vc8m6JLGgrc?autoplay=1&start=8"
  }
  tritonal.name = "Tritonians"

  #OTHER KOREAN
  korean = {
    IJustWannaDance: "https://www.youtube.com/embed/4mRllwunCs4?autoplay=1"
    IkonFullAlbum: "https://www.youtube.com/embed/mwK357jQ1Lk?autoplay=1"
    YouAndI: "https://www.youtube.com/embed/NJR8Inf77Ac?autoplay=1"
    GoodDay: "https://www.youtube.com/embed/i-6StXKEzzw?autoplay=1"
    LionHeart: "https://www.youtube.com/embed/nVCubhQ454c?autoplay=1&start=8"
    Shock: "https://www.youtube.com/embed/iDKjdBus4xs?autoplay=1"
    Fiction: "https://www.youtube.com/embed/J79kN3vrrZY?autoplay=1"
    WeddingDress: "https://www.youtube.com/embed/cC1rm8T4waM?autoplay=1"
  }
  korean.name = "HanDulSuh"

  edm = {
    SayMyName: "https://www.youtube.com/embed/HdzI-191xhU?autoplay=1"
    IfILoseMyself: "https://www.youtube.com/embed/OOevVQwQ-LM?autoplay=1"
    TillItHurts: "https://www.youtube.com/embed/0tHH0BNH0Sc?autoplay=1"
    Limelight: "https://www.youtube.com/embed/Wi2uU3kTQ24?autoplay=1"
    RedLights: "https://www.youtube.com/embed/CFF0mV24WCY?autoplay=1"
    You: "https://www.youtube.com/embed/WN3VBMjNA1U?autoplay=1"
    LeanOn: "https://www.youtube.com/embed/YqeW9_5kURI?autoplay=1"
    Alive: "https://www.youtube.com/embed/J-gYJBsln-w?autoplay=1"
  }
  edm.name = "EDM Favs"

  #Chainsmokers
  chainsmokers = {
    DontLetMeDown: "https://www.youtube.com/embed/qMH0Xglh7GA?autoplay=1"
    Roses: "https://www.youtube.com/embed/FyASdjZE0R0?autoplay=1"
    HowToLove: "https://www.youtube.com/embed/EfOn2yyKz1g?autoplay=1"
    TakeMeHome: "https://www.youtube.com/embed/wvzfOyW0ZMo?autoplay=1"
    Surrender: "https://www.youtube.com/embed/7Vi578l61V4?autoplay=1"
    LetYouGo: "https://www.youtube.com/embed/iiNXf0n_hrA?autoplay=1"
    UntilYouWereGone: "https://www.youtube.com/embed/3FRvZe7sY0U?autoplay=1"
    Kanye: "https://www.youtube.com/embed/8ELh8eOzq_0?autoplay=1"
  }
  chainsmokers.name = "Chainsmokers/Cash Cash"

  radio = {
      TIWUCF: "https://www.youtube.com/embed/kOkQ4T5WO9E?autoplay=1&start=17"
      ToU: "https://www.youtube.com/embed/9NwZdxiLvGo?autoplay=1&start=10"
      ITookAPillInIbiza: "https://www.youtube.com/embed/41GZVVcxQps?autoplay=1&start=2"
      MeMyselfAndI: "https://www.youtube.com/embed/6Zbw86Xts5Q?autoplay=1"
      StressedOut: "https://www.youtube.com/embed/pXRviuL6vMY?autoplay=1&start=6"
      Sorry: "https://www.youtube.com/embed/fRh_vgS2dFE?autoplay=1&start=2"
      WorkFromHome: "https://www.youtube.com/embed/5GL9JoH4Sws?autoplay=1&start=2"
      IWantYouToKnow: "https://www.youtube.com/embed/X46t8ZFqUB4?autoplay=1"
  }
  radio.name = "Radio"

  #Odesza
  odesza = {
    IPlayYouListen : "https://www.youtube.com/embed/ZkCdfa9TZGc?autoplay=1"
    ItsOnly: "https://www.youtube.com/embed/wPqTCrm61-I?autoplay=1"
    SomethingAbtYou: "https://www.youtube.com/embed/X-n9zzjCR_Q?autoplay=1"
    Lullabies: "https://www.youtube.com/embed/EsGiBwK4Ycc?autoplay=1"
    Born: "https://www.youtube.com/embed/gDyDKzpWBY0?autoplay=1"
    Strangers: "https://www.youtube.com/embed/xfFBP4JQ1jQ?autoplay=1"
    CityOfDreams: "https://www.youtube.com/embed/3C2KSaqm3so?autoplay=1"
    Divinity: "https://www.youtube.com/embed/M1nGULWNPCs?autoplay=1"
  }
  odesza.name = "Chillax"

  ratchet = {
    Work: "https://www.youtube.com/embed/HL1UzIK-flA?autoplay=1"
    PopThat: "https://www.youtube.com/embed/i0_PnfU6-kc?autoplay=1"
    GetLow: "https://www.youtube.com/embed/7nUdHAVSLr4?autoplay=1"
    SoundClash: "https://www.youtube.com/embed/LgiyMpKBl28?autoplay=1"
    AfterHours: "https://www.youtube.com/embed/Jm5DjptGtJo?autoplay=1"
    RedLips: "https://www.youtube.com/embed/HwKOojr-xMA?autoplay=1"
    IDontFuckWithU: "https://www.youtube.com/embed/14K6KtBlusY?autoplay=1"
    Coco: "https://www.youtube.com/embed/FMW6sOkPFho?autoplay=1"
  }
  ratchet.name = "Turn Up"

  hubert = {
    Us: "https://www.youtube.com/embed/5J6hxKcYdXg?autoplay=1"
    Infinity: "https://www.youtube.com/embed/VxG5C4q_rEs?autoplay=1"
    AfterLife: "https://www.youtube.com/embed/f4kqIruQcvQ?autoplay=1"
    Closer: "https://www.youtube.com/embed/P3dpZIBL4DY?autoplay=1"
    TwentyFourteen: "https://www.youtube.com/embed/10v0h1CXSEM?autoplay=1"
    FiveHours: "https://www.youtube.com/embed/o7V8dQqB6qk?autoplay=1"
    ChangeYourWorld: "https://www.youtube.com/embed/KSMec9cjJgY?autoplay=1"
    NeedYou: "https://www.youtube.com/embed/ya5GyFLD_yQ?autoplay=1"
  }
  hubert.name = "Hubert's Favs"

  current_album = bigbang

  ### Change Song ###
  $('.first-left').click ->
    title = song_name(current_album, 0)
    document.getElementById('songbox').firstChild.src = current_album[Object.keys(current_album)[0]]
    document.getElementsByClassName('scroll')[0].firstChild.innerHTML = title;
    return
  $('.second-left').click ->
    title = song_name(current_album, 1)
    document.getElementById('songbox').firstChild.src = current_album[Object.keys(current_album)[1]]
    document.getElementsByClassName('scroll')[0].firstChild.innerHTML = title;
    return
  $('.third-left').click ->
    title = song_name(current_album, 2)
    document.getElementById('songbox').firstChild.src = current_album[Object.keys(current_album)[2]]
    document.getElementsByClassName('scroll')[0].firstChild.innerHTML = title;
    return
  $('.fourth-left').click ->
    title = song_name(current_album, 3)
    document.getElementById('songbox').firstChild.src = current_album[Object.keys(current_album)[3]]
    document.getElementsByClassName('scroll')[0].firstChild.innerHTML = title;
    return
  $('.first-right').click ->
    title = song_name(current_album, 4)
    document.getElementById('songbox').firstChild.src = current_album[Object.keys(current_album)[4]]
    document.getElementsByClassName('scroll')[0].firstChild.innerHTML = title;
    return
  $('.second-right').click ->
    title = song_name(current_album, 5)
    document.getElementById('songbox').firstChild.src = current_album[Object.keys(current_album)[5]]
    document.getElementsByClassName('scroll')[0].firstChild.innerHTML = title;
    return
  $('.third-right').click ->
    title = song_name(current_album, 6)
    document.getElementById('songbox').firstChild.src = current_album[Object.keys(current_album)[6]]
    document.getElementsByClassName('scroll')[0].firstChild.innerHTML = title;
    return
  $('.fourth-right').click ->
    title = song_name(current_album, 7)
    document.getElementById('songbox').firstChild.src = current_album[Object.keys(current_album)[7]]
    document.getElementsByClassName('scroll')[0].firstChild.innerHTML = title;
    return
  $('.stop').click ->
    document.getElementById('songbox').firstChild.src = empty;
    return

  ### Album Hover Effect ###
  $('.change1').mouseover(->
    document.getElementsByClassName('album')[0].innerHTML = bigbang.name
    return
  ).mouseout ->
    document.getElementsByClassName('album')[0].innerHTML = ""
    return
  $('.change2').mouseover(->
    document.getElementsByClassName('album')[0].innerHTML = tritonal.name
    return
  ).mouseout ->
    document.getElementsByClassName('album')[0].innerHTML = ""
    return
  $('.change3').mouseover(->
    document.getElementsByClassName('album')[0].innerHTML = edm.name
    return
  ).mouseout ->
    document.getElementsByClassName('album')[0].innerHTML = ""
    return
  $('.change4').mouseover(->
    document.getElementsByClassName('album')[0].innerHTML = korean.name
    return
  ).mouseout ->
    document.getElementsByClassName('album')[0].innerHTML = ""
    return
  $('.change5').mouseover(->
    document.getElementsByClassName('album')[0].innerHTML = chainsmokers.name
    return
  ).mouseout ->
    document.getElementsByClassName('album')[0].innerHTML = ""
    return
  $('.change6').mouseover(->
    document.getElementsByClassName('album')[0].innerHTML = radio.name
    return
  ).mouseout ->
    document.getElementsByClassName('album')[0].innerHTML = ""
    return
  $('.change7').mouseover(->
    document.getElementsByClassName('album')[0].innerHTML = ratchet.name
    return
  ).mouseout ->
    document.getElementsByClassName('album')[0].innerHTML = ""
    return
  $('.change8').mouseover(->
    document.getElementsByClassName('album')[0].innerHTML = odesza.name
    return
  ).mouseout ->
    document.getElementsByClassName('album')[0].innerHTML = ""
    return
  $('.change9').mouseover(->
    document.getElementsByClassName('album')[0].innerHTML = hubert.name
    return
  ).mouseout ->
    document.getElementsByClassName('album')[0].innerHTML = ""
    return
  ### Change Albums ###
  $('.change1').click ->
    current_album = bigbang
    h1s = document.getElementsByTagName('h1')
    i = 1
    while i < 9
      h1 = h1s[i]
      h1.innerHTML = song_name(bigbang, i-1)
      i++
    return
  $('.change2').click ->
    current_album = tritonal
    h1s = document.getElementsByTagName('h1')
    i = 1
    while i < 9
      h1 = h1s[i]
      h1.innerHTML = song_name(tritonal, i-1)
      i++
    return
  $('.change3').click ->
    current_album = edm
    h1s = document.getElementsByTagName('h1')
    i = 1
    while i < 9
      h1 = h1s[i]
      h1.innerHTML = song_name(edm, i-1)
      i++
    return
  $('.change4').click ->
    current_album = korean
    h1s = document.getElementsByTagName('h1')
    i = 1
    while i < 9
      h1 = h1s[i]
      h1.innerHTML = song_name(korean, i-1)
      i++
    return
  $('.change5').click ->
    current_album = chainsmokers
    h1s = document.getElementsByTagName('h1')
    i = 1
    while i < 9
      h1 = h1s[i]
      h1.innerHTML = song_name(chainsmokers, i-1)
      i++
    return
  $('.change6').click ->
    current_album = radio
    h1s = document.getElementsByTagName('h1')
    i = 1
    while i < 9
      h1 = h1s[i]
      h1.innerHTML = song_name(radio, i-1)
      i++
    return
  $('.change7').click ->
    current_album = ratchet
    h1s = document.getElementsByTagName('h1')
    i = 1
    while i < 9
      h1 = h1s[i]
      h1.innerHTML = song_name(ratchet, i-1)
      i++
    return
  $('.change8').click ->
    current_album = odesza
    h1s = document.getElementsByTagName('h1')
    i = 1
    while i < 9
      h1 = h1s[i]
      h1.innerHTML = song_name(odesza, i-1)
      i++
    return
  $('.change9').click ->
    current_album = hubert
    h1s = document.getElementsByTagName('h1')
    i = 1
    while i < 9
      h1 = h1s[i]
      h1.innerHTML = song_name(hubert, i-1)
      i++
    return
  return
