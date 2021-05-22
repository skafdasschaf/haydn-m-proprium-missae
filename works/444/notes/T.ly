\version "2.22.0"

CDXLIVTenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

CDXLIVTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoCDXLIV
    \mvTr d2\fE^\tuttiE d4 d
    es4. es8 b2
    a8 b b a b4 r
    d8. c16 b8 b b8. b16 b8 b
    b8. b16 a4 b8 b r4 %5
    d8. c16 b8 b b8. b16 b8 b
    c8. c16 es4 d8 d r b
    b2 a4 r8 c
    c4( b) a r
    a a8 a d8. d16 d8 d %10
    c2 c4 r
    r2 r4 c8 c
    c4( f) f8 r r4
    r2 r4 c8 c
    c4( f) f8 r c c %15
    f4. d8 c2
    c4 r r c8 c
    f4. d8 c4.( b8)
    a4 r r2
    R1 %20
    a2 a4 a
    a4. a8 a2
    b b
    c4. c8 c2
    b8. b16 b8 b b8. b16 b8 b %25
    b8. b16 b4 b8 b r c
    c8. c16 c4 c8 b r b
    b2 a4 r8 c
    c4( b) a r
    f f8 f g8. g16 g8 g %30
    c4( f,) f r
    b4. b8 b4 b8([ as)]
    g([ c)] c4 c c8([ b)]
    a!([ d)] d4 d d
    b4. d8 b4. b8 %35
    b2 a4 r
    f4. c'8 b b b f
    f4. c'8 b b r4
    R1
    r4 d8 f d4. c8 %40
    b4( a) b r8 b
    c4. c8 d es f a,
    b2 a4 r8 c
    c4( b) a r
    f4. c'8 b b b f %45
    f4. c'8 b b r4
    R1
    r4 d8 f d4. c8
    b4( a) b r
    R1 %50
    r4 d8 f d4. c8
    b4( a) b8 b([ d)] f
    d4. c8 b4( a)
    b r r2
    R1 %55
    d2 b
    a b4 r
    b2 c
    c c4 r
    d2 d %60
    c4.( b8) a4 r
    c2 a
    b a4 r
    c2 a
    a b4 r %65
    b2 d
    b b4 r
    c2 b
    b4( a) b r
    c2 b %70
    b4( a) b r
    c8 c c4 b r
    c8 c c4 b r
    R1\fermata \bar "|." %74 finis
  }
}

CDXLIVTenoreLyrics = \lyricmode {
  Qui se -- des
  Do -- mi -- ne
  su -- per Che -- ru -- bim,
  ex -- ci -- ta po -- ten -- ti -- am, po --
  ten -- ti -- am tu -- am, %5
  ex -- ci -- ta po -- ten -- ti -- am, po --
  ten -- ti -- am tu -- am, et
  ve -- ni, et
  ve -- ni
  qui re -- gis Is -- ra -- el, in -- %10
  ten -- de
  qui de --
  du -- cis
  ve -- lut
  o -- vem, ve -- lut %15
  o -- vem Jo --
  seph, ve -- lut
  o -- vem Jo --
  seph.
  %20
  Qui se -- des
  Do -- mi -- ne
  su -- per
  Che -- ru -- bim,
  ex -- ci -- ta po -- ten -- ti -- am, po -- %25
  ten -- ti -- am tu -- am, po --
  ten -- ti -- am tu -- am, et
  ve -- ni, et
  ve -- ni
  qui re -- gis Is -- ra -- el, in -- %30
  ten -- de
  qui de -- du -- cis
  ve -- lut o -- vem,
  qui de -- du -- cis
  ve -- lut o -- vem %35
  Jo -- seph,
  qui de -- du -- cis ve -- lut
  o -- vem Jo -- seph,

  ve -- lut o -- vem %40
  Jo -- seph, qui
  re -- gis Is -- ra -- el, in --
  ten -- de, in --
  ten -- de
  qui de -- du -- cis ve -- lut %45
  o -- vem Jo -- seph,

  ve -- lut o -- vem
  Jo -- seph,
  %50
  ve -- lut o -- vem
  Jo -- seph, ve -- lut
  o -- vem Jo --
  seph.
  %55
  Al -- le --
  lu -- ja,
  al -- le --
  lu -- ja,
  al -- le -- %60
  lu -- ja,
  al -- le --
  lu -- ja,
  al -- le --
  lu -- ja, %65
  al -- le --
  lu -- ja,
  al -- le --
  lu -- ja,
  al -- le -- %70
  lu -- ja,
  al -- le -- lu -- ja,
  al -- le -- lu -- ja. %73 finis
}
