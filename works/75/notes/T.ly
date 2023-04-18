\version "2.24.0"

LXXVTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \tempoLXXV \autoBeamOff
    R1*2
    r2 \mvTr g4.\fE^\tuttiE g8
    c8. c16 c8 c c4 h
    h8 h e2 d4 %5
    r d8 cis h h a8. a16
    a4 r h4. h8
    a gis16([ a)] h8 gis a4 a
    a4. a8 g a g8. g16
    fis4 r g4. g8 %10
    c c c c c4 h
    r d8 d d4 e \noBreak
    d4. d8 h4 r \bar ":|."
    \time 3/4 \tempoLXXVb \newSpacingSection d4. c8 h4 \noBreak
    c h d %15
    d2 d4
    h4. h8 e4
    d e c
    d r r
    e2 e4 %20
    dis e r
    e2 e4
    dis e r
    c4. c8 h4
    h h4. h8 %25
    h2 r4
    r e c
    a fis r
    r a a
    a d, r %30
    r r e'
    e d d
    d2 d4
    d r r
    r h h %35
    c a r
    r a a
    h g r
    r e' e
    d2. %40
    e4 d2
    h4 r r
    r e e
    d d r
    r g, g %45
    fis( h8[ a] g4)
    g g( fis)
    g r r
    r e'\p e
    d d r %50
    r g, g
    fis( h8[ a] g4)
    e' d2
    h4 \tempoLXXVc c2\f
    h2.\fermata \bar "|." %55 finis
  }
}

LXXVTenoreLyricsA = \lyricmode {
  \set stanza = "1. "
  Urbs Ie -- %3
  ru -- sa -- lem be -- a -- ta
  di -- cta pa -- cis, %5
  di -- cta pa -- cis vi -- si --
  o, quae con --
  stru -- i -- tur in coe -- lis
  vi -- vis ex la -- pi -- di --
  bus, an -- ge -- %10
  lis -- que co -- ro -- na -- ta
  ut spon -- sa -- ta
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

LXXVTenoreLyricsB = \lyricmode {
  \set stanza = "2. "
  Por -- tae %3
  ni -- tent mar -- ga -- ri -- tis,
  fo -- res pa -- tent, %5
  fo -- res pa -- tent o -- mni --
  bus, et vir --
  tu -- te me -- ri -- to -- rum
  il -- luc in -- tro -- du -- ci --
  tur, o -- mnis %10
  qui ob Chri -- sti no -- men
  hic in mun -- do
  pre -- mi -- tur. %13 finis
}
