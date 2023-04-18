\version "2.24.0"

LXXVBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoLXXV \autoBeamOff
    R1*3
    r2 \mvTr d4.\fE^\tuttiE d8
    g8. g16 g8 g g4 fis %5
    h,4. a8 g g' a8. a16
    d,4 r gis4. gis8
    a a, d e a,4 a
    a'8([ g!)] fis4 g8 fis g8. g16
    d4 r r2 %10
    c4. c8 g' g g g
    a([ g)] fis4 g8 fis e c
    d4. d8 g,4 r \bar ":|."
    \time 3/4 \tempoLXXVb \newSpacingSection g'4. g8 g4 \noBreak
    c, d d %15
    g,2 d'4
    e d c
    h a d
    g, r r
    e'2 e4 %20
    a g r
    e2 e4
    a g r
    fis e dis
    e h4. h8 %25
    e2 r4
    r c a
    d!2 h4
    e a( g)
    fis2 d4 %30
    g2 g4
    a2 fis4
    g( g,8[ a)] h([ c)]
    d4 r r
    r e e %35
    a a, r
    r d d
    g! g, r
    r a' a
    d,( fis g) %40
    c, d2
    g,4 g' g
    cis,2.
    d4 g g
    cis,2. %45
    d4 h( e)
    c! d2
    g,4 g'\p g
    cis,2.
    d4 g g %50
    cis,2.
    d4 h( e)
    c! d2
    g,4 \tempoLXXVc c2\f
    g2.\fermata \bar "|." %55 finis
  }
}

LXXVBassoLyricsA = \lyricmode {
  \set stanza = "1. "
  Urbs Ie -- %4
  ru -- sa -- lem be -- a -- ta %5
  di -- cta pa -- cis vi -- si --
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
  in -- cly -- to
  Pa -- ra -- cli -- %25
  to,
  cu -- i
  laus est
  et po --
  te -- stas %30
  per
  ae -- ter -- na
  sae -- cu --
  la,
  a -- men, %35
  a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- %40
  men, a --
  men, a -- men,
  a --
  men, a -- men,
  a -- %45
  men, a --
  men, a --
  men, a -- men,
  a --
  men, a -- men, %50
  a --
  men, a --
  men, a --
  men, a --
  men. %55 finis
}

LXXVBassoLyricsB = \lyricmode {
  \set stanza = "2. "
  Por -- tae %4
  ni -- tent mar -- ga -- ri -- tis, %5
  fo -- res pa -- tent o -- mni --
  bus, et vir --
  tu -- te me -- ri -- to -- rum
  il -- luc in -- tro -- du -- ci --
  tur, %10
  o -- mnis qui ob Chri -- sti
  no -- men hic in mun -- do
  pre -- mi -- tur. %13 finis
}
