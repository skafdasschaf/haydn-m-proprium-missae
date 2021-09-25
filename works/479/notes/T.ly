\version "2.22.0"

CDLXXIXTenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

CDLXXIXTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key c \minor \time 2/2 \autoBeamOff \tempoCDLXXIX
    r4 \mvTr c,\fE^\tuttiE es g
    c1~
    c2. c4
    c2 r
    as r %5
    g4 h c c8 c
    g1
    g2 r
    r4 b!( es,) g
    b1 %10
    b
    b
    b
    R1*2 %15
    r4 c( f) es
    d1
    c
    b2. b4
    b c b2 %20
    b r
    b4 b b b
    b es r2
    b4 b b b
    b es r2 %25
    b4 b b b
    b2 es
    es f
    f b,
    b c %30
    f,4 g8([ as)] b2
    b r
    R1
    r4 g b des
    g,1 %35
    as
    b4 b b b
    as2 c4 c
    b1
    as2 r %40
    R1
    r4 as as b
    as2 b4 r
    r des2 des4
    des2 c4 r %45
    r c c f
    c2 c4 r
    r c2 c4
    des2 des4 des
    g,( c) c c %50
    des des8 des c2
    c r
    r4 b b b
    b2. c4
    d! g, g g %55
    g2 g4 g
    c1
    h2 r
    g4 g2 g4
    g c r2 %60
    g2. g4
    g c r g
    g2 g4 g
    g c r2
    R1 %65
    r4 es, es f
    es2 f4 r
    r as2 as4
    as2 g4 r
    r g g c %70
    g2 g4 r
    r c2 c4
    c2 c4 c
    h2 c4 c
    c c8 c c4( h) %75
    c2 r
    r4 c, es g
    c1~
    c
    c2 r %80
    as4 as as as
    g( h) c c
    g1
    g2 r4 c
    c1 %85
    d2 r
    g,4 g2 g4
    g c r2
    g2. g4
    g c r g %90
    g2 g4 g
    g c r2
    R1
    r4 es, es f
    es2 f4 r %95
    r as2 as4
    as2 g4 r
    r g g c
    g2 g4 r
    r c2 c4 %100
    c2 c4 c
    h2 c4 c
    c c8 c c4( h)
    c2 r
    r c\p %105
    c c
    c( h)
    h1\fermata
    d2\f r4 d
    es c r g %110
    g g r2
    g1
    as2 as4 as
    g1~
    g~ %115
    g
    g\breve*1/2\fermata \bar "|." %117 finis
  }
}

CDLXXIXTenoreLyrics = \lyricmode {
  Ex -- sur -- ge
  Do --
  mi --
  ne,
  non, %5
  non prae -- va -- le -- at
  ho --
  mo:
  iu -- di --
  cen -- %10
  tur
  gen --
  tes

  in __ con -- %16
  spe --
  ctu,
  in con --
  spe -- ctu tu -- %20
  o,
  iu -- di -- cen -- tur
  gen -- tes
  in con -- spe -- ctu
  tu -- o, %25
  iu -- di -- cen -- tur
  gen -- tes
  in con --
  spe -- ctu,
  in con -- %30
  spe -- ctu tu --
  o.

  In con -- ver --
  ten -- %35
  do
  in -- i -- mi -- cum
  me -- um re --
  tror --
  sum %40

  in -- fir -- ma --
  bun -- tur
  et per --
  i -- bunt, %45
  in -- fir -- ma --
  bun -- tur
  et per --
  i -- bunt, per --
  i -- bunt a %50
  fa -- ci -- e tu --
  a,
  in con -- ver --
  ten -- do
  in -- i -- mi -- cum %55
  me -- um re --
  tror --
  sum
  in -- fir -- ma --
  bun -- tur %60
  et per --
  i -- bunt a
  fa -- ci -- e
  tu -- a,
  %65
  in -- fir -- ma --
  bun -- tur
  et per --
  i -- bunt,
  in -- fir -- ma -- %70
  bun -- tur
  et per --
  i -- bunt, per --
  i -- bunt a
  fa -- ci -- e tu -- %75
  a,
  in con -- ver --
  ten --

  do %80
  in -- i -- mi -- cum
  me -- um re --
  tror --
  sum, re --
  tror -- %85
  sum
  in -- fir -- ma --
  bun -- tur
  et per --
  i -- bunt a %90
  fa -- ci -- e
  tu -- a,

  in -- fir -- ma --
  bun -- tur %95
  et per --
  i -- bunt,
  in -- fir -- ma --
  bun -- tur
  et per --
  i -- bunt, per --
  i -- bunt a
  fa -- ci -- e tu --
  a,
  in -- %105
  fir -- ma --
  bun --
  tur
  et per --
  i -- bunt, per -- %110
  i -- bunt
  a
  fa -- ci -- e
  tu --
  
  a. %117 finis
}
