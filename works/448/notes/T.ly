\version "2.22.0"

CDXLVIIITenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

CDXLVIIITenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoCDXLVIII
    \mvTr c2.\fE^\tuttiE
    c
    d
    c4 r r
    c d d %5
    d2 e4
    f4. e8 d4
    e8.([ d16)] c4 r
    e d c
    d( c) h %10
    c( g) h8 d
    c([ g)] g4 r
    e' e e
    d d r
    e2. %15
    d8. d16 d4 r
    e2.
    d4. d8 d4
    c d c
    c h r %20
    r h d
    c g c
    h( a8) d d4
    d d r
    c4. h8 c4 %25
    c h r
    d4. d8 d4
    h4. h8 h4
    a h( c)
    h r r %30
    r g gis
    a2 a4
    r a a
    a2 c4
    g b a8 a %35
    g2 f!4
    es4. es8 d4
    cis d r
    d'4. d8 d4
    h!4. h8 h4 %40
    a h( c)
    h r r
    R2.*3 %45
    h2.
    d
    d
    c4 r r
    g d' d %50
    e( c) d
    e8 e d2
    d4 d r
    c2.
    c %55
    d
    c4 r r
    c d d
    d2 e4
    f4. e8 d4 %60
    e8.([ d16)] c4 r
    e d c
    d( c) h
    c( g) h8 d
    c([ g)] g4 r %65
    c c c
    d d r
    c2.
    h8. h16 h4 r
    c c c %70
    c c r
    a a f'
    d d r
    e2.
    d4. d8 d4 %75
    c d c
    c h r
    r g g
    f f a
    g4. g8 g4 %80
    g g r
    c4. c8 c4
    c g r
    c4. c8 d4
    e8 c c2 %85
    a4 g2
    g4 r r
    r c cis
    d2 d4
    r h h %90
    h2 d4
    c es d8 d
    c2 b4
    as4. as8 g4
    fis g r %95
    c4. c8 d4
    e!8 c c2
    a4 g2
    g4 r r
    R2.*2 %101
    c4 c a
    g g r
    a2.
    g8. g16 g4 r %105
    a2.
    a4. d,8 d4
    d' h g
    g g r
    r c cis %110
    d2 d4
    r h h
    h2 d4
    c es d8 d
    c2 b4 %115
    as4. as8 g4
    fis g r
    c4. c8 d4
    e!8 c c2
    a4 g2 %120
    g4 r r
    R2.
    c4. c8 d4
    e8 c c2
    c cis4 %125
    d2 a4
    c!2.(
    h)
    c4 r r
    R2.*2 %131
    R2.\fermata \bar "|." %132 finis
  }
}

CDXLVIIITenoreLyrics = \lyricmode {
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
  el et
  Io --

  seph. %129 finis
}
