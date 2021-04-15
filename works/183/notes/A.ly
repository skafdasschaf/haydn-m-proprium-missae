\version "2.22.0"

CLXXXIIIAltoIncipit = \markup {
  "Alto" \hspace #-16.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

CLXXXIIIAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoCLXXXIII
    R1*17 %17
    r2 \mvTr g'4\fE^\tutti c,
    r8 c c c h16([ c)] d e f8 f
    f4 e8 e d([ e16 d)] e8 d %20
    c c16([ d)] e([ d)] e fis g8 d g4~
    g g r g~
    g g2 g4
    f8 f d g16 g g4. g8
    g g r g g g r4 %25
    R1
    \mvTr fis2\pE^\solo g4 r
    R1*5 %32
    r4 \mvTr d\fE^\tuttiE d2
    r4 d d2
    r r4 d8 d %35
    e([ a)] g fis \appoggiatura fis g4 r
    r g8 g g([ a)] g fis
    g4 r r2
    R1*6 %44
    \mvTr d2\fE^\tutti d4 dis %45
    e16([ fis)] gis([ a)] h2 a8 a
    h gis16([ a)] h8 h16([ a)] gis8 fis16 gis a8 c
    a2 gis4 h
    e,2 r8 e f! f
    f16([ e)] f g a2 r4 %50
    r8 e d d cis16([ d)] e f g8 g
    g4 f8 e d16([ e f g] a4)
    g4. g8 f f16([ g)] a8. a16
    g8 g4 f8 e16([ d)] c8 r e
    d16([ c)] h8 r4 r r8 g' %55
    g4( a) d, r
    r2 \mvTr e\pE^\solo
    d4 r d2
    c4 r8 g' g4. g16 g
    g8 g r4 r2 %60
    R1
    h2 c4 r
    R1*5 %67
    r4 \mvTr g\fE^\tutti g2
    r4 g g2
    r r4 e8 e %70
    a4 e8 g g4 r
    r e8 e a4 e8 g
    g4 r r2
    R1*2 %75
    r2 r8 g g g
    fis16[( g)] a h c8 c c4 h8 h
    a2 g4 r8 a
    d,([ h)] c[( d)] c4 a'
    d,8 d16 c h8 g' g2 %80
    g4 r r \mvTr d8\pE^\solo d
    d2 r4 e8 e
    e2 r4 \mvTr d8\fE^\tutti d
    d1\fermata
    \mvTr c2\pE^\solo d %85
    e f
    g f4 f
    f2. f4
    e r r \mvTr e8\fE^\tutti e
    a4 e8 g g4 r %90
    r g8 g a4 e8 g
    g4 r r2
    e4. e8 g4 g
    g r r2
    g4 g g4. g8 %95
    e c'4 c8 c4 c,
    r c8 g' \tempoCLXXXIIIFinis f4. f8
    e1\fermata \bar "|." %98 finis
  }
}

CLXXXIIIAltoLyrics = \lyricmode {
  Tres sunt, %18
  qui te -- sti -- mo -- ni -- um dant in
  coe -- lo, in coe -- lo, qui %20
  te -- sti -- mo -- ni -- um dant in coe --
  lo, tres __
  sunt, qui
  te -- sti -- mo -- ni -- um dant in
  coe -- lo, in coe -- lo: %25

  Ver -- bum,

  u -- num, %33
  u -- num,
  et hi %35
  tres u -- num sunt,
  et hi tres u -- num
  sunt.

  Tres sunt, qui %45
  te -- sti -- mo -- ni -- um
  dant, qui te -- sti -- mo -- ni -- um dant in
  coe -- lo, tres
  sunt, qui te -- sti --
  mo -- ni -- um dant, %50
  qui te -- sti -- mo -- ni -- um dant in
  coe -- lo, in coe --
  lo, qui te -- sti -- mo -- ni --
  um dant in coe -- lo, in
  coe -- lo, in %55
  coe -- lo:
  Pa --
  ter, Ver --
  bum et Spi -- ri -- tus
  San -- ctus, %60

  Ver -- bum,

  u -- num, %68
  u -- num,
  et hi %70
  tres u -- num sunt,
  et hi tres u -- num
  sunt.

  Qui te -- sti -- %76
  mo -- ni -- um dant in coe -- lo, in
  coe -- lo, tres
  sunt, qui te -- sti --
  mo -- ni -- um dant in coe -- %80
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
