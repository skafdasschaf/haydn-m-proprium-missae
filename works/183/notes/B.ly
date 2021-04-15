\version "2.22.0"

CLXXXIIIBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoCLXXXIII
    R1*14 %14
    \mvTr g'4\fE^\tutti c, r8 c c c %15
    h16([ c)] d e f8 f f4 e8 e16([ d)]
    e8 c r c d4 e8([ fis)]
    g g16 fis? g8 f e4. e8
    f f16 e f8 e d2
    c4 r r2 %20
    R1
    g'4 c, r8 c c c
    h16([ c)] d e f8 f f4 e
    r8 d h g c c16 h c8 e
    g g r h, c g' r4 %25
    R1*3
    \mvTr g2\pE^\solo h
    c e %30
    fis, g4 cis,
    d2. d4
    g, \mvTr d'\fE^\tutti d2
    r4 d d2
    r r4 g8 g %35
    e([ c)] d d g4 r
    r h8 g e([ c)] d d
    g,4 r r2
    R1*10 %48
    \mvTr e'4\fE^\tutti a, a' d,
    r8 d d d cis16([ d)] e f! g8 g %50
    g4 f8 f e4( cis8[ a)]
    d4 r r2
    R1
    g4 c, r8 c c c
    h16([ c)] d e f8 f f4 e8 c %55
    a'2 g4 r
    r2 \mvTr g\pE^\solo
    f!4 r f2
    e4 r8 e h4 c8 e
    g g, r4 r2 %60
    R1*3
    c'2 e
    a, d, %65
    h' c4 e8([ c)]
    g2. g4
    c, \mvTr g'\fE^\tutti g2
    r4 g g2
    r r4 c,8 c %70
    f([ d)] g g c,4 r
    r c'8 a f([ d)] g g
    c,4 r r2
    R1*3 %76
    r2 r8 g' g g
    fis16([ g)] a h c8 c c4 h8 fis
    g4 a8([ h)] c4 fis,8 fis
    g16([ a h c] d8) h c2 %80
    g4 r r \mvTr g8\pE^\solo g
    g2 r4 g8 g
    g2 r4 \mvTr g8\fE^\tuttiE g
    g1\fermata
    \mvTr c,2\pE^\soloE c %85
    c c
    c' c4 c
    g2. g4
    c, r r \mvTr c'8\fE^\tutti a
    f([ d)] g g c,4 r %90
    r e'8 c a([ f)] g g
    c,4 r r2
    g'4. g8 g4 f
    e^\critnote r r2
    g4 g g g, %95
    c c'8 c c4 c,
    r f8 e \tempoCLXXXIIIFinis f4. f8
    c1\fermata \bar "|." %98 finis
  }
}

CLXXXIIIBassoLyrics = \lyricmode {
  Tres sunt, qui te -- sti -- %15
  mo -- ni -- um dant in coe -- lo, in
  coe -- lo, qui te -- sti --
  mo -- ni -- um dant, qui te -- sti --
  mo -- ni -- um dant in coe --
  lo, %20

  tres sunt, qui te -- sti --
  mo -- ni -- um dant in coe -- lo,
  qui te -- sti -- mo -- ni -- um dant in
  coe -- lo, in coe -- lo: %25

  et hi %29
  tres, hi %30
  tres u -- num,
  u -- num
  sunt, u -- num,
  u -- num,
  et hi %35
  tres u -- num sunt,
  et hi tres u -- num
  sunt.

  Tres sunt, tres sunt, %49
  qui te -- sti -- mo -- ni -- um dant in %50
  coe -- lo, in coe --
  lo,

  tres sunt, qui te -- sti --
  mo -- ni -- um dant in coe -- lo, in %55
  coe -- lo:
  Pa --
  ter, Ver --
  bum et Spi -- ri -- tus
  San -- ctus, %60

  et hi %64
  tres, hi %65
  tres u -- num,
  u -- num
  sunt, u -- num,
  u -- num,
  et hi %70
  tres u -- num sunt,
  et hi tres u -- num
  sunt.

  Qui te -- sti -- %77
  mo -- ni -- um dant in coe -- lo, qui
  te -- sti -- mo -- ni -- um
  dant __ in coe -- %80
  lo: Et hi
  tres, et hi
  tres, et hi
  tres,
  et hi %85
  tres, hi
  tres u -- num,
  u -- num
  sunt, et hi
  tres u -- num sunt, %90
  et hi tres u -- num
  sunt,
  u -- num, u -- num
  sunt,
  hi tres u -- num %95
  sunt, u -- num, u -- num,
  hi tres u -- num
  sunt. %98 finis
}
