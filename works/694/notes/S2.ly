\version "2.22.0"

DCXCIVSopranoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoDCXCIV \autoBeamOff
    \mvTr a'8\pE^\solo a4 g8 g4( f8) g
    a4( d16[ c)] d([ b)] \appoggiatura b8 a4 r
    b b8 b a( b4) a16([ g)]
    g4( f) e r
    a8 a4 g8 g4( f8) g %5
    a16([ g a f] d'[ c)] d([ b)] \appoggiatura b8 a4 r
    g16([ a b a)] b8 b a([ f)] d([ a')]
    e4( d) c r8 c'
    c4( h8) d d4( c8) \mvTr g\fE^\tutti
    f4 d e r %10
    \mvTr es\pE^\solo es8 es g4. f8
    f([ es)] as([ g)] \appoggiatura g fis4 r8 fis
    g( b4) a8 \appoggiatura a g4 r8 b
    a4( g8) b b4( a8) g
    g4( f) e r %15
    a8 a4 g8 g4( f8) a
    b16([ d cis d] \grace e d8) c16([ b)] \appoggiatura b8 a4 r8 f
    e e e16([ f)] g([ a)] b4 g
    f8([ g16 a] b[ a)] b([ g)] a([ b c b)] a8 \mvTr a\fE^\tutti
    g4 e a r8 a %20
    g4 e f r8 \mvTr a\pE^\solo
    c4( b8) d b4( a8) a(
    b[ g)] a([ e)] f([ g)] a \mvTr a\fE^\tutti
    g4 e a r8 a
    g4 e f r %25
    R1
    R\fermata \bar "|." %27 finis
  }
}

DCXCIVSopranoIILyrics = \lyricmode {
  Glor -- rei -- che Him -- mels --
  kö -- ni -- gin!
  freu dich beym höch -- ſten
  Thro -- ne;
  bey dem, der war __ von %5
  An -- be -- ginn,
  bey __ dei -- nem lieb -- ſten
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
