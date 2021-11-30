\version "2.22.0"

CLXXXIIITenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoCLXXXIII
    R1*15 %15
    r2 \mvTr c4\fE^\tutti g
    r8 g g g fis16([ g)] a h c8 c
    c4 h8 h c g r g
    a a16([ g)] a8 g f8.([ g16] a[ g)] a h
    c8 g c c h c16 h c8 h %20
    a2 g4 r
    h c8 d e4( d16[ c)] d([ e)]
    d4( c16[ h]) c d c4 r
    r d2 c8 c
    c h r d c h r4 %25
    R1
    r2 r4 r8 \mvTr g\pE^\solo
    a4. h16 c c8 h r4
    R1*4 %32
    r4 \mvTr d,\fE^\tutti d2
    r4 d d2
    r r4 h'8 h %35
    c([ e)] d d d4 r
    r d8 d e4 d8 d
    d4 r r2
    R1*6 %44
    \mvTr g,2(\fE^\tutti f!) %45
    e r8 a a a
    gis16[( a)] h c d8 d d4 c8 a
    f'2 e4 r
    gis, a cis d8 d
    d16([ cis)] d([ e)] f8 e16([ d)] e8 cis16([ d)] e8 d16([ e)] %50
    cis8 h16 cis a8 a g e r4
    r8 d' d c h16([ c)] d e f8 f
    f4 e8 e d4.( c8)
    h h c d e4( d16[ c h c]
    d4.) d16 c h4 r8 e %55
    e4( c) h r
    r2 \mvTr a2\pE^\solo
    a4 r g2
    g4 r8 c d8. d16 c4
    c8 h r4 r2 %60
    R1
    r2 r4 r8 c
    d4. e16 f f8 e r4
    R1*4 %67
    r4 \mvTr g,\fE^\tutti g2
    r4 g g2
    r r4 g8 g %70
    a8([ d)] c h \appoggiatura h c4 r
    r e8 c a([ d)] c h
    c4 r r2
    R1*2 %75
    r2 h
    a g8([ d')] d4~
    d2 d4 r
    r2 r8 c c c
    h16([ c)] d e f8 f f4 e8 e %80
    e d r4 r \mvTr h8\pE^\soloE h
    h2 r4 c8 c
    c2 r4 \mvTr h8\fE^\tutti h
    h1\fermata
    \mvTr c2\pE^\solo h %85
    b a4( f')
    e2 f4 f
    d2. d4
    c r r \mvTr e8\fE^\tutti c
    a([ d)] c h \appoggiatura h c4 r %90
    r g'8 e c([ d)] c h
    c4 r r2
    c4. c8 c4 h
    c r r2
    c4 c c h %95
    c c2 c4
    c2. c4
    c1\fermata \bar "|." %98 finis
  }
}

CLXXXIIITenoreLyrics = \lyricmode {
  Tres sunt, %16
  qui te -- sti -- mo -- ni -- um dant in
  coe -- lo, in coe -- lo, tres
  sunt, qui te -- sti -- mo -- ni -- um
  dant, qui te -- sti -- mo -- ni -- um dant in %20
  coe -- lo,
  tres sunt, qui te -- sti --
  mo -- ni -- um dant,
  tres sunt in
  coe -- lo, in coe -- lo: %25

  et
  Spi -- ri -- tus San -- ctus,

  u -- num, %33
  u -- num,
  et hi %35
  tres u -- num sunt,
  et hi tres u -- num
  sunt.

  Tres __ %45
  sunt, qui te -- sti --
  mo -- ni -- um dant in coe -- lo, in
  coe -- lo,
  tres sunt, tres sunt, qui
  te -- sti -- mo -- ni -- um, qui te -- sti -- %50
  mo -- ni -- um dant in coe -- lo,
  qui te -- sti -- mo -- ni -- um dant in
  coe -- lo, in coe --
  lo, qui te -- sti -- mo --
  ni -- um dant in %55
  coe -- lo:
  Pa --
  ter, Ver --
  bum et Spi -- ri -- tus
  San -- ctus, %60

  et
  Spi -- ri -- tus San -- ctus,

  u -- num, %68
  u -- num,
  et hi %70
  tres u -- num sunt,
  et hi tres u -- num
  sunt.

  Tres %76
  sunt in coe --
  lo,
  qui te -- sti --
  mo -- ni -- um dant in coe -- lo, in %80
  coe -- lo: Et hi
  tres, et hi
  tres, et hi
  tres,
  et hi %85
  tres, hi __
  tres u -- num,
  u -- num
  sunt, et hi
  tres u -- num sunt, %90
  et hi tres u -- num
  sunt,
  u -- num, u -- num
  sunt,
  hi tres u -- num %95
  sunt, u -- num,
  u -- num
  sunt. %98 finis
}
