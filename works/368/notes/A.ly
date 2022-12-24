\version "2.24.0"

CCCLXVIIIAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 2/4 \tempoCCCLXVIII \autoBeamOff
    \partial 8 \mvDl c8\fE^\tuttiE c4. d8
    e16([ c)] d([ e)] f8 f
    e e r c'
    c4( h8) a
    \appoggiatura a16 g8 a16([ f)] \appoggiatura f e8 f16([ d)] %5
    \appoggiatura d8 c4 r8 e
    h4( a8) d16.([ e32)]
    fis8 fis16.([ g32)] a8 a
    a g r g
    g4~ g16[ h] a([ c)] %10
    \appoggiatura c h8 a16([ g)] \appoggiatura h a8 g16([ fis)]
    \appoggiatura fis8 g4 r8 h,
    h4. d8
    d16([ c)] d([ f!)] f([ e)] d([ c)]
    c8 h r d %15
    d4. e8
    f8. d16 f8. d16
    d8 c r e\p
    e8. f16 g8 g
    \appoggiatura g f4 r8 f\f %20
    a f e d
    \appoggiatura d c4 r\fermata \bar "|." %22 finis
  }
}

CCCLXVIIIAltoLyrics = \lyricmode {
  Er -- hebt euch
  Chri -- ſten, preiſt und
  ſin -- get des
  Höch -- ſten
  Herr -- lich -- keit und %5
  Ruhm; weiſt
  ihm __ ein
  O -- pfer, daß er
  brin -- get uns
  Se -- gen %10
  aus dem Hei -- lig --
  thum. Laßt
  uns im
  Stau -- be hin -- ge --
  bo -- gen den %15
  groſ -- ſen
  Gott den Her -- ren
  lo -- ben! Er --
  hö -- re un -- ſer
  Flehn, er -- %20
  hö -- re un -- ſer
  Flehn! %22 finis
}
