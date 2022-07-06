\version "2.22.0"

DCXCIVSopranoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoDCXCIV \autoBeamOff
    \mvTr c'8\pE^\solo c4 b8 b4( a8) b
    c4( f16[ e)] f([ d)] \appoggiatura d8 c4 r
    e e8 e f( d4) c16([ b)]
    b4( a) g r
    c8 c4 b8 b4( a8) b %5
    c16([ b c a] f'[ e)] f([ d)] \appoggiatura d8 c4 r
    cis cis8 cis d([ a')] \appoggiatura g16 f8([ e16 d)]
    c4( h) c r8 e
    e4( d8) f f4( e8) \mvTr e\fE^\tutti
    d4 h c r %10
    \mvTr c\pE^\solo c8 c es4. d8
    d([ c)] c([ b!)]\appoggiatura b a4 r8 es'
    es( d4) c8 \appoggiatura c b4 r8 g'
    f!4( e8) d d4( c8) b
    b4( a) g r %15
    c8 c4 b8 b4( a8) c
    d16([ f e f] \grace g f8) e16([ d)] \appoggiatura d8 c4 r8 a
    g a16([ b)] c([ d)] e([ f)] g4 b,
    a8([ b16 c] d[ c)] d([ e)] f([ g a g)] f8 \mvTr c\fE^\tutti
    b4 g c r8 c %20
    b4 g f r8 \mvTr c'\pE^\solo
    es4( d8) f d4( c8) c(
    d[ e)] f([ g)] a([ e)] f \mvTr c\fE^\tutti
    b4 g c r8 c
    b4 g f r %25
    R1
    R\fermata \bar "|." %27 finis
  }
}

DCXCIVSopranoILyrics = \lyricmode {
  Glor -- rei -- che Him -- mels --
  kö -- ni -- gin!
  freu dich beym höch -- ſten
  Thro -- ne;
  bey dem, der war __ von %5
  An -- be -- ginn,
  bey dei -- nem lieb -- ſten __
  Soh -- ne! Al --
  le -- lu -- ja! __ Al --
  le -- lu -- ja! %10
  Den du als Mut -- ter
  ſehr be -- klagt, ſo
  ſehr be -- klagt im
  Grab, __ am Kreuz, __ in
  Ban -- den, %15
  der iſt, wie Er’s __ hat
  vor -- ge -- ſagt, nun
  ſieg -- reich auf -- er -- ſtan -- den.
  Al -- le -- lu -- ja! Al --
  le -- lu -- ja! Al -- %20
  le -- lu -- ja! Al --
  le -- lu -- ja! __ Al --
  le -- lu -- ja! Al --
  le -- lu -- ja! Al --
  le -- lu -- ja! %25 finis
}
