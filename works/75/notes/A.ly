\version "2.24.0"

LXXVAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoLXXV \autoBeamOff
    R1
    \mvTr d4.\fE^\tuttiE d8 g8. g16 g8 g
    g4 fis r e8 d
    c[ d e fis] d4 h'8[ a]
    g[ fis16 g] a4 r fis8 e %5
    d([ e)] fis4 e4. e8
    d4 r e4. e8
    e a f e e4 e
    e d d8 d d8. d16
    d4 r r2 %10
    g4. g8 g g d g
    e fis16([ g)] a4. d,8 g a \noBreak
    g4( fis8.) g16 g4 r \bar ":|."
    \time 3/4 \tempoLXXVb \newSpacingSection g4. g8 g4 \noBreak
    g g a %15
    a( g) fis
    g4. fis8 e([ fis)]
    g4 g fis
    g r r
    g2 g4 %20
    fis g r
    g2 g4
    fis g r
    r r fis8 fis
    e e e4 dis %25
    e2 r4
    r e e
    fis2 d4
    g e2
    a fis4 %30
    h2 h4
    a( fis) a
    a( g) g
    fis r r
    r e e %35
    e e r
    r d d
    d d r
    r g g
    fis( a g) %40
    g g( fis)
    g r r
    r g g
    fis g r
    r e e %45
    d( fis g)
    e d2
    d4 r r
    r g\p g
    fis g r %50
    r e e
    d( fis g)
    g g( fis)
    g \tempoLXXVc e2\f
    d2.\fermata \bar "|." %55 finis
  }
}

LXXVAltoLyricsA = \lyricmode {
  \set stanza = "1. "
  Urbs Ie -- ru -- sa -- lem be -- %2
  a -- ta di -- cta
  pa -- _ _
  _ cis, di -- cta %5
  pa -- cis vi -- si --
  o, quae con --
  stru -- i -- tur in coe -- lis
  vi -- vis ex la -- pi -- di --
  bus, %10
  an -- ge -- lis -- que co -- ro --
  na -- ta ut spon -- sa -- ta
  co -- mi -- te.
  Glo -- ri -- a
  et ho -- nor %15
  De -- o
  sum -- ma re --
  rum Do -- mi --
  no
  un -- a %20
  Pa -- tri
  Fi -- li --
  o -- que
  in -- cly --
  to Pa -- ra -- cli -- %25
  to,
  cu -- i
  laus est
  et po --
  te -- stas %30
  per ae --
  ter -- na
  sae -- cu --
  la,
  a -- men, %35
  a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- %40
  men, a --
  men,
  a -- men,
  a -- men,
  a -- men, %45
  a --
  men, a --
  men,
  a -- men,
  a -- men, %50
  a -- men,
  a --
  men, a --
  men, a --
  men. %55 finis
}

LXXVAltoLyricsB = \lyricmode {
  \set stanza = "2. "
  Por -- tae ni -- tent mar -- ga -- %2
  ri -- tis, fo -- res
  pa -- _ _
  _ tent, fo -- res %5
  pa -- tent o -- mni --
  bus, et vir --
  tu -- te me -- ri -- to -- rum
  il -- luc in -- tro -- du -- ci --
  tur, %10
  o -- mnis qui ob Chri -- sti
  no -- men hic in mun -- do
  pre -- mi -- tur. %13 finis
}
