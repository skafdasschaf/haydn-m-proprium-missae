\version "2.24.0"

LXXVSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoLXXV \autoBeamOff
    \mvTr g'4.\fE^\tuttiE g8 c8. c16 c8 c
    c4 h^\critnote h cis
    d2~ d16[ c h a] g4
    e'16[ d c h] a2 g4
    r2 a8 a d4~ %5
    d8 d d2 cis4
    d r d4. d8
    c h16([ c)] d8 h c8.([ h16)] a4
    c4. c8 h c h8. h16
    a4 r h4. h8 %10
    e e e e e4 d
    c4. d8 h4. c8 \noBreak
    h4( a8.) g16 g4 r \bar ":|."
    \time 3/4 \tempoLXXVb \newSpacingSection h4. a8 g4 \noBreak
    e' d c %15
    c( h) a
    g4. g8 g4
    d' c4. c8
    h4 r r
    h2 h4 %20
    c h r
    h2 h4
    c h r
    a4. a8 a4
    g fis4. fis8 %25
    e2 r4
    g4 a2
    a4 h2
    h4 c2
    c4 d2 %30
    d4( e) d
    c( d) c
    c( h) h
    a d d
    gis,2. %35
    a4 c c
    fis,2.
    g!4 g g
    cis2.
    d8[ e d c] h4 %40
    a a2
    g4 r r
    r a a
    c h r
    r a a %45
    a( d8[ c] h4)
    a a2
    h4 r r
    r a\p a
    c h r %50
    r a a
    a( d8[ c] h4)
    a a2
    g4 \tempoLXXVc g2\f
    g2.\fermata \bar "|." %55 finis
  }
}

LXXVSopranoLyricsA = \lyricmode {
  \set stanza = "1. "
  Urbs Ie -- ru -- sa -- lem be --
  a -- ta di -- cta
  pa -- _
  _ _ cis,
  di -- cta pa -- %5
  cis vi -- si --
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
  per ae --
  ter -- na
  sae -- cu --
  la, a -- men,
  a -- %35
  men, a -- men,
  a --
  men, a -- men,
  a --
  _ _ %40
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

LXXVSopranoLyricsB = \lyricmode {
  \set stanza = "2. "
  Por -- tae ni -- tent mar -- ga --
  ri -- tis, fo -- res
  pa -- _
  _ _ tent,
  fo -- res pa -- %5
  tent o -- mni --
  bus, et vir --
  tu -- te me -- ri -- to -- rum
  il -- luc in -- tro -- du -- ci --
  tur, o -- mnis %10
  qui ob Chri -- sti no -- men
  hic in mun -- do
  pre -- mi -- tur. %13 finis
}
