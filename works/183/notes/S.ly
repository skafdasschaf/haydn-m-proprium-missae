\version "2.24.0"

CLXXXIIISoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCLXXXIII
    R1*19 %19
    \mvTr c'4\fE^\tutti g r8 g g g %20
    fis16([ g)] a h c8 c c4 h8 d
    g, d' e f g4( f16[ e)] d([ c)]
    f4( e16[ d]) c h c8 c c c
    h16([ c)] d e f8 f f4 e8 e
    e d r g e d r4 %25
    \mvTr d2\pE^\solo g,4 r
    R1*6 %32
    r4 \mvTr d8\fE^\tutti d d4 d
    r d8 d d4 d
    r d'8 d g,2~ %35
    g8[ c] h a \appoggiatura a h4 g'8 d
    h2~ h8[ c] h a
    g4 r r2
    R1*4 %42
    r2 \mvTr d'4\fE^\tutti g,
    r8 g g g fis16([ g)] a h c8 c
    c4 h r8 h a a %45
    gis16([ a)] h c d8 d d4 c8 c
    e1~
    e4 dis e r
    r e a, a
    d, r r8 a' a a %50
    a2~ a16[ h] cis d e4~
    e a, f'8.([ e16] d8[ c)]
    h g c c h16([ c)] d e f8 f
    f4 e8 f g2~
    g g,8 g c4~ %55
    c fis, g r
    r2 \mvTr cis\pE^\solo
    d4 r h2
    c!4 r8 c f8. f16 e4
    e8 d r4 r2 %60
    g c,4 r
    R1*6 %67
    r4 \mvTr g8\fE^\tuttiE g g4 g
    r g8 g g4 g
    r g8 g c2~ %70
    c8[ f] e d \appoggiatura d e4 g8 e
    c2~ c8[ f] e d
    c4 r r2
    R1*2 %75
    r4 d g, d'8([ h)]
    c4 fis, g8 g16 fis g8 h
    c4( fis,) g8 d' d d
    h16([ c)] d e f!8 f f4 e8 e
    d2~ d8[ g,] c c %80
    c h r4 \mvTr d\pE^\solo g,
    r2 e'4 g,
    r8 c e d16 c f4 g,
    r \mvTr f8\fE^\tutti f f2\fermata
    \mvTr e2\pE^\solo f %85
    g a
    b a4 a
    h2. h4
    c \mvTr g'8\fE^\tutti e c2~
    c8[ f] e d \appoggiatura d e4 g8 e %90
    c2~ c8[ f] e d
    c4 r r2
    g'4~ g16[ e] d([ c)] d4. d8
    c4 r r2
    e4 e d4. d8 %95
    c4 c8 c c4 c,
    r a'8 c \tempoCLXXXIIIb a4. a8
    g1\fermata \bar "|." %98 finis
  }
}

CLXXXIIISopranoLyrics = \lyricmode {
  Tres sunt, qui te -- sti -- %20
  mo -- ni -- um dant in coe -- lo, tres
  sunt, tres sunt qui te -- sti --
  mo -- ni -- um dant, qui te -- sti --
  mo -- ni -- um dant in coe -- lo, in
  coe -- lo, in coe -- lo: %25
  Pa -- ter,

  u -- num, u -- num, %33
  u -- num, u -- num,
  et hi tres __ %35
  u -- num sunt, et hi
  tres __ u -- num
  sunt.

  Tres sunt, %43
  qui te -- sti -- mo -- ni -- um dant in
  coe -- lo, qui te -- sti -- %45
  mo -- ni -- um dant in coe -- lo, in
  coe --
  _ lo,
  tres sunt, tres
  sunt, qui te -- sti -- %50
  mo -- ni -- um dant __
  in coe --
  lo, qui te -- sti -- mo -- ni -- um dant in
  coe -- lo, in coe --
  lo, in coe -- %55
  _ lo:
  Pa --
  ter, Ver --
  bum et Spi -- ri -- tus
  San -- ctus, %60
  Pa -- ter,

  u -- num, u -- num, %68
  u -- num, u -- num,
  et hi tres __ %70
  u -- num sunt, et hi
  tres __ u -- num
  sunt.

  Tres sunt, qui %76
  te -- sti -- mo -- ni -- um dant in
  coe -- lo, qui te -- sti --
  mo -- ni -- um dant in coe -- lo, in
  coe -- lo, in %80
  coe -- lo: Pa -- ter,
  Ver -- bum
  et Spi -- ri -- tus San -- ctus,
  et hi tres,
  et hi %85
  tres, hi
  tres u -- num,
  u -- num
  sunt, et hi tres __
  u -- num sunt, et hi %90
  tres __ u -- num
  sunt,
  u -- num, u -- num
  sunt,
  hi tres u -- num %95
  sunt, u -- num, u -- num,
  hi tres u -- num
  sunt. %98 finis
}
