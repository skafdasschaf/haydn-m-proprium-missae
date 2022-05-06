\version "2.22.0"

DLXVIISopranoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/8 \autoBeamOff \tempoDLXVII
    \mvTr g'8\fE^\tuttiE d' c
    c[( h)] fis
    g([ c)] h
    h([ a)] r
    fis g c %5
    h([ e)] d
    d4( c8)
    h r r
    g d' c
    c([ h)] fis %10
    g([ c)] h
    h([ a)] r
    cis \appoggiatura e16 d8 \appoggiatura cis16 h8
    a4 h8
    fis4( e8) %15
    d r r
    d a' g
    g([ fis)] e
    d([ c'!)] h
    h([ a)] r %20
    d, a' g
    fis([ c'!)] h
    a([ e')] d
    d4( c8)
    r r\fermata c %25
    c([ h)] fis
    fis([ g)] e'
    g,4( \grace h16 a8)
    g r r\fermata \bar "|." %29 finis
  }
}

DLXVIISopranoILyrics = \lyricmode {
  Wenn ich, o
  Schö -- pfer,
  dei -- ne
  Macht,
  die Weis -- heit %5
  dei -- ner
  We --
  ge,
  die Lie -- be,
  die für %10
  al -- le
  wacht,
  an -- be -- thend
  ü -- ber --
  le -- %15
  ge:
  ſo weiß ich,
  von Be --
  wund -- rung
  voll, %20
  nicht, wie ich
  dich er --
  he -- ben
  ſoll, __
  mein %25
  Gott, mein
  Herr, mein
  Va --
  ter! %29 finis
}
