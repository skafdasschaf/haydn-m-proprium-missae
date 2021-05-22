\version "2.22.0"

CDXLIVSopranoIncipit = \markup {
  "Soprano" \hspace #-19 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

CDXLIVSopranoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoCDXLIV
    \mvTr b'2\fE^\tuttiE b4 b
    b4. b8 b2
    c8 d es8. es16 d4 r
    f8. es16 d8 d d8. d16 d8 d
    c8. c16 es4 es8 d r4 %5
    f8. es16 d8 d d8. d16 d8 d
    es8. es16 a,4 b8 b r f
    d'2 c4 r8 f
    es4( d) c r
    c f8 c b8. b16 b8 b %10
    c4( b) a r
    r2 r4 c8 f
    f4.( d8) c r r4
    r2 r4 c8 f
    f4.( d8) c r c f %15
    c4. b8 a4( g)
    a r r c8 f
    c4. b8 a4( g)
    f r r2
    R1 %20
    f2 f4 f
    f4. f8 f2
    f f
    es'4. es8 es2
    d8. d16 d8 d d8. d16 d8 d %25
    es8. es16 f8([ as,)] as g r b
    a8. es'16 es4 es8 d r f,
    d'2 c4 r8 f
    es4( d) c r
    f, b8 f es8. es16 es8 g %30
    f4( es) d r
    b'4. f8 g([ as)] g([ h)]
    c4. g8 a([ b)] a([ cis)]
    d4. a8 b([ c)] b([ d)]
    es4. d8 es4. d8 %35
    c4( d) c r
    b4. g8 g f f b
    b4. g8 g f r4
    R1
    r4 b8 d f4. es8 %40
    d4( c) b r8 f
    f4. es'8 d a b f
    f4( d') c r8 f
    es4( d) c r
    b4. g8 g f f b %45
    b4. g8 g f r4
    R1
    r4 b8 d f4. es8
    d4( c) d r
    R1 %50
    r4 b8 d f4. es8
    d4( c) b8 f([ b)] d
    f4. es8 d4( c)
    b r r2
    R1 %55
    b2 c
    es d4 r
    d2 f
    b, a4 r
    g2 g %60
    g f4 r
    a2 c
    d c4 r
    a2 c
    es d4 r %65
    d2 f
    as, g4 r
    es'2 d
    c d4 r
    es2 d %70
    c b4 r
    f'8 f a,4 b r
    f'8 f a,4 b r
    R1\fermata \bar "|." %74 finis
  }
}

CDXLIVSopranoLyrics = \lyricmode {
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
