\version "2.22.0"

CDLIIISopranoIncipit = \markup {
  "Soprano" \hspace #-19 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

CDLIIISopranoNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 2/2 \autoBeamOff \tempoCDLIII
    \mvTr gis'4.\fE^\tuttiE gis8 gis4 gis
    gis2 gis
    r4 gis2 gis4
    a e e e
    d'2. d4 %5
    c2 r4 c
    c c2 c4
    c2 c4 c
    c c c c8 c
    c2 r %10
    a2. a4
    gis2 r
    g g
    g4 c2 a4
    d, e g( f) %15
    e c'2 a4
    d, e g( f)
    e2 r
    a2. d4
    c( h) h e %20
    d( c) c2
    d4 e f d
    h g c2~
    c \appoggiatura e8 d2
    c2 a~ %25
    a4 a g f
    e f e( d)
    c2 r
    es4.\p es8 es4 es
    es2 d %30
    r4 es2 es4
    es2 d
    r4 f2\f f4
    f4. e!8 e2
    r4 a2 a4~ %35
    a a2 a4
    a( b) a g
    g f r a~
    a b a g
    g( f) b b8 a %40
    a4( gis) c c8 h
    h4( a) r2
    dis2. dis4
    e2 r
    e, e %45
    e4 a2 c4
    h h h( d)
    c e2 a,4
    h h h( d)
    c2 r %50
    h2. dis4
    dis( e) h dis
    dis( e) h r
    h2. a4
    g g a2~ %55
    a4 g fis2
    e r
    e'2. g,4
    g4 f! r d'
    c( h8) a a4( g8) f %60
    f4 e e a
    a gis r f'~
    f e e d
    d c e a,
    gis d' d( c) %65
    h2 r4 h
    c h a2~
    a gis4 fis \noBreak
    gis1\fermata \bar "|"
    \tempoCDLIIIb e2. e4 \noBreak %70
    e'( f) e d
    c1
    cis
    d4 a d2~
    d4 e c!2~ %75
    c h4( a)
    h1~
    h2 a
    R1*2 %80
    e2. e4
    e'( f) e d
    c2( cis)
    d r
    r g,4 g %85
    c( d) c h
    a( e') d( c)
    h( f') e( d)
    c1
    d2 d~ %90
    d4 h c2~
    c h4 a
    h1
    c2 r
    R1 %95
    r2 c~
    c h
    cis4 cis d2~
    d cis
    dis4 dis e2~ %100
    e dis
    e r
    e,2. e4
    e'( f) e d
    c2. cis4 %105
    d e d c
    h2. h4
    c( d) c b
    a2. a4
    h!( c) h( a) %110
    gis2 a4( h)
    c1
    h
    a
    gis2 r %115
    R1
    c\breve*1/2
    h\fermata \bar "|." %118 finis
  }
}

CDLIIISopranoLyrics = \lyricmode {
  Tri -- bu -- la -- ti --
  o -- nes
  cor -- dis
  me -- i di -- la --
  ta -- tae %5
  sunt: de
  ne -- ces -- si --
  ta -- ti -- bus
  me -- is e -- ri -- pe
  me, %10
  Do -- mi --
  ne.
  Vi -- de
  hu -- mi -- li --
  ta -- tem me -- %15
  am et la --
  bo -- rem me --
  um:
  et di --
  mit -- te, di -- %20
  mit -- te
  o -- mni -- a pec --
  ca -- ta me --
  _
  a, o -- %25
  mni -- a pec --
  ca -- ta me --
  a.
  Tri -- bu -- la -- ti --
  o -- nes %30
  cor -- dis
  me -- i
  di -- la --
  ta -- tae sunt:
  de ne -- %35
  ces -- si --
  ta -- ti -- bus
  me -- is e --
  _ ri -- pe
  me, e -- ri -- pe %40
  me, e -- ri -- pe
  me,
  Do -- mi --
  ne.
  Vi -- de %45
  hu -- mi -- li --
  ta -- tem me --
  am et la --
  bo -- rem me --
  um: %50
  et di --
  mit -- te, di --
  mit -- te
  o -- mni --
  a pec -- ca -- %55
  ta me --
  a.
  Vi -- de,
  vi -- de hu --
  mi -- li -- ta -- tem %60
  me -- am, vi -- de,
  vi -- de et __
  la -- bo -- rem
  me -- um, et la --
  bo -- rem me -- %65
  um, la --
  bo -- rem me --
  _ _
  um:
  et di -- %70
  mit -- te, di --
  mit --
  te
  o -- mni -- a __
  pec -- ca -- %75
  ta __
  me --
  a,

  et di -- %81
  mit -- te, di --
  mit --
  te,
  et di -- %85
  mit -- te, di --
  mit -- te __
  o -- mni --
  a
  pec -- ca -- %90
  ta me --
  _ _
  _
  a,
  %95
  o --
  mni --
  a pec -- ca --
  _
  _ ta me -- %100
  _
  a,
  et di --
  mit -- te, di --
  mit -- te %105
  o -- mni -- a pec --
  ca -- ta
  me -- a, di --
  mit -- te
  o -- mni -- %110
  a pec --
  ca --
  ta
  me --
  a, %115

  me --
  a. %118 finis
}
