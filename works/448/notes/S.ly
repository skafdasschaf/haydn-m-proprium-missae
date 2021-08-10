\version "2.22.0"

CDXLVIIISopranoIncipit = \markup {
  "Soprano" \hspace #-19 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

CDXLVIIISopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoCDXLVIII
    \mvTr g'2.\fE^\tuttiE
    e'
    h
    c4 r r
    a a a %5
    g( f') e
    d4. c8 h4
    c8.([ d16)] e4 r
    g f e
    f( e) d %10
    c4.( e8) d h
    c4 c r
    c c c
    f h, r
    c2. %15
    f8. h,16 h4 r
    c2.
    d4. d8 d4
    e f e
    e d r %20
    r d h
    e c a
    g( fis8) a c4
    c h r
    c4. d8 e4 %25
    e d r
    h4. c8 d4
    g,4. a8 h4
    c8([ a)] g4( fis)
    g r r %30
    r e' e
    e2 a,4
    r c c
    c2 fis,4
    g b a8 a %35
    g2 f!4
    es4. es8 d4
    cis d r
    h'!4. c8 d4
    g,4. a8 h4 %40
    c8([ a)] g4( fis)
    g r r
    R2.*3 %45
    g2.
    c
    h
    fis4 r r
    g g g %50
    g( e') d
    c4. c8 c4
    c h r
    g2.
    e' %55
    h
    c4 r r
    a a a
    g( f') e
    d4. c8 h4 %60
    c8.([ d16)] e4 r
    g f e
    f( e) d
    c4.( e8) d h
    c4 c r %65
    e c e
    g g, r
    c2.
    e8. e,16 e4 r
    a f a %70
    c c r
    d d d
    f g, r
    c2.
    d4. d8 d4 %75
    e f e
    e d r
    r g, e
    a f' d
    c( h8) d f,4 %80
    f e r
    c'4. h8 a4
    a g r
    e'4. f8 g4
    c,4. d8 e4 %85
    f8([ d)] c4( h)
    c r r
    r a a
    a2 d4
    r f f %90
    f2 h,4
    c es d8 d
    c2 b4
    as4. as8 g4
    fis g r %95
    e'!4. f8 g4
    c,4. d8 e4
    f8([ d)] c4( h)
    c r r
    R2.*2 %101
    a4 a c
    c g r
    c2.
    c8. g16 g4 r %105
    f2.
    f4. g8 a4
    a g f
    f e r
    r a a %110
    a2 d4
    r f f
    f2 h,4
    c es d8 d
    c2 b4 %115
    as4. as8 g4
    fis g r
    e'!4. f8 g4
    c,4. d8 e4
    f8([ d)] c4( h) %120
    c r r
    R2.
    e4. f8 g4
    c,4. d8 e4
    a,2 a4 %125
    a( d) f
    e2.(
    d)
    c4 r r
    R2.*2 %131
    R2.\fermata \bar "|." %132 finis
  }
}

CDXLVIIISopranoLyrics = \lyricmode {
  Tu
  es
  De --
  us,
  qui fa -- cis %5
  mi -- ra --
  bi -- li -- a
  so -- lus,
  qui fa -- cis
  mi -- ra -- %10
  bi -- li -- a
  so -- lus,
  no -- tam fe --
  ci -- sti
  in %15
  gen -- ti -- bus,
  in
  gen -- ti -- bus
  vir -- tu -- tem
  tu -- am. %20
  Li -- be --
  ra -- sti in
  bra -- chi -- o
  tu -- o
  po -- pu -- lum %25
  tu -- um,
  fi -- li -- os
  Is -- ra -- el
  et Io --
  seph, %30
  li -- be --
  ra -- sti,
  li -- be --
  ra -- sti
  in bra -- chi -- o %35
  tu -- o
  po -- pu -- lum
  tu -- um,
  fi -- li -- os
  Is -- ra -- el %40
  et Io --
  seph.

  Tu %46
  es
  De --
  us,
  qui fa -- cis %50
  mi -- ra --
  bi -- li -- a
  so -- lus,
  tu
  es %55
  De --
  us,
  qui fa -- cis
  mi -- ra --
  bi -- li -- a %60
  so -- lus,
  qui fa -- cis
  mi -- ra --
  bi -- li -- a
  so -- lus, %65
  no -- tam fe --
  ci -- sti
  in
  gen -- ti -- bus
  vir -- tu -- tem %70
  tu -- am,
  vir -- tu -- tem
  tu -- am,
  in
  gen -- ti -- bus %75
  vir -- tu -- tem
  tu -- am.
  Li -- be --
  ra -- sti in
  bra -- chi -- o %80
  tu -- o
  po -- pu -- lum
  tu -- um,
  fi -- li -- os
  Is -- ra -- el %85
  et Io --
  seph,
  li -- be --
  ra -- sti,
  li -- be -- %90
  ra -- sti
  in bra -- chi -- o
  tu -- o
  po -- pu -- lum
  tu -- um, %95
  fi -- li -- os
  Is -- ra -- el
  et Io --
  seph.

  No -- tam fe -- %102
  ci -- sti
  in
  gen -- ti -- bus, %105
  in
  gen -- ti -- bus
  vir -- tu -- tem
  tu -- am.
  Li -- be -- %110
  ra -- sti,
  li -- be --
  ra -- sti
  in bra -- chi -- o
  tu -- o %115
  po -- pu -- lum
  tu -- um,
  fi -- li -- os
  Is -- ra -- el
  et Io -- %120
  seph,

  fi -- li -- os,
  fi -- li -- os
  Is -- ra -- %125
  el __ et
  Io --

  seph. %129 finis
}
