\version "2.22.0"

CDXCVTenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

CDXCVTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 3/4 \autoBeamOff \tempoCDXCV
    r4 \mvTr a\fE^\tuttiE c
    f,2 g4
    b b8 b c c
    d8. d16 c4 r
    b d8 d c c %5
    c8. c16 c4 r
    c d c
    d2 g,4
    g2 c8 c
    c4 c r %10
    d2 e4
    d4. d8 e4
    a,2.
    a
    f' %15
    c
    c4 d d
    c8. c16 c4 r
    c g c8 c
    d4( h) d %20
    c c r
    c g c8 c
    d4( h) d8 d
    c4 c r
    c2.\p %25
    g
    g
    g4 r r
    r8 c\f c4 f
    r8 d d4 h %30
    g( c) c
    c c h
    c r r
    r8 e c4 e
    r8 h h4 d %35
    g,( c) c
    c c h
    c r r
    R2.*2 %40
    r4 c c
    e2 e4
    c4. c8 c4
    c c r
    g2 g4 %45
    g8. g16 g4 r
    c d c
    b!( d) d
    g( e) c8 c
    c4 c r %50
    b b b
    b2 es4
    es( c) c8 c
    c4 b r
    b2. %55
    e,!4 r r
    c'2.
    f,4 r r
    h d4. d8
    g,4 r r %60
    r a c
    f,2 g4
    b! b8 b c c
    d8. d16 c4 r
    b d8 d c c %65
    c8. c16 c4 r
    c c c
    c2 c4
    c4.( d8) d d
    d4 d r %70
    e!2 e4
    d4. d8 e4
    d2.
    a
    f' %75
    c
    c4 d d
    c8. c16 c4 r
    f, a c8 c
    b2 c4 %80
    d d r
    g, g g8 g
    g2 c8 c
    c4 c r
    b2.\p %85
    c
    c
    c4 r r
    r8 c\f c4 c
    r8 c c4 a %90
    d2 f4
    c c4. c8
    c4 r r
    f c a8 a
    c2 c4 %95
    c c r
    f c a8 a
    c2 c8 c
    c4 c r
    b2.\p %100
    c
    c
    c4 r r
    r8 c\f c4 c
    r8 c c4 a %105
    g2 g4
    c c4. c8
    c4 r r
    r8 c c4 c
    r8 c e4 c %110
    c( f) c
    d c4. c8
    c4 r r
    R2.*2 %115
    r4 a a
    g2 c4
    r c c
    b2 b4
    r c f %120
    d2 c4~
    c d8 d d4
    g, r r
    r d' h
    c2 e4 %125
    r d h
    c2 g4
    r c c
    d2 f4
    c2 c4 %130
    d d r
    r e e
    f2 f4
    d c c
    c r r %135
    r b b
    a2 c4
    b g c
    c r r
    r b b %140
    a2 c4
    b a g
    a r c
    b a( g)
    a r r %145
    R2.\fermata \bar "|." %146 finis
  }
}

CDXCVTenoreLyrics = \lyricmode {
  Be -- ne --
  di -- ctus
  Do -- mi -- nus De -- us
  Is -- ra -- el,
  Do -- mi -- nus De -- us %5
  Is -- ra -- el,
  qui fa -- cit
  mi -- ra --
  bi -- li -- a
  ma -- gna, %10
  mi -- ra --
  bi -- li -- a
  ma --
  gna,
  ma -- %15
  gna
  so -- lus a
  sae -- cu -- lo.
  Su -- sci -- pi -- ant
  mon -- tes %20
  pa -- cem,
  su -- sci -- pi -- ant
  po -- pu -- lo
  tu -- o
  pa -- %25
  cem,
  pa --
  cem,
  et col -- les,
  et col -- les, %30
  col -- les
  iu -- sti -- ti --
  am,
  et col -- les,
  et col -- les, %35
  col -- les
  iu -- sti -- ti --
  am.

  Be -- ne -- %41
  di -- ctus
  Do -- mi -- nus
  De -- us,
  De -- us %45
  Is -- ra -- el,
  qui fa -- cit
  mi -- ra --
  bi -- li -- a
  ma -- gna, %50
  qui fa -- cit
  mi -- ra --
  bi -- li -- a
  ma -- gna,
  ma -- %55
  gna
  so --
  lus
  a sae -- cu --
  lo. %60
  Be -- ne --
  di -- ctus
  Do -- mi -- nus De -- us
  Is -- ra -- el,
  Do -- mi -- nus De -- us %65
  Is -- ra -- el,
  qui fa -- cit
  mi -- ra --
  bi -- li -- a
  ma -- gna, %70
  mi -- ra --
  bi -- li -- a
  ma --
  gna,
  ma -- %75
  gna
  so -- lus a
  sae -- cu -- lo.
  Su -- sci -- pi -- ant
  mon -- tes %80
  pa -- cem,
  su -- sci -- pi -- ant
  po -- pu -- lo
  tu -- o
  pa -- %85
  cem,
  pa --
  cem,
  et col -- les,
  et col -- les, %90
  col -- les
  iu -- sti -- ti --
  am.
  Su -- sci -- pi -- ant
  mon -- tes %95
  pa -- cem,
  su -- sci -- pi -- ant
  po -- pu -- lo
  tu -- o
  pa -- %100
  cem,
  pa --
  cem,
  et col -- les,
  et col -- les, %105
  col -- les
  iu -- sti -- ti --
  am,
  et col -- les,
  et col -- les, %110
  col -- les
  iu -- sti -- ti --
  am.

  Al -- le -- %116
  lu -- ja,
  al -- le --
  lu -- ja,
  al -- le -- %120
  lu -- ja, __
  al -- le -- lu --
  ja,
  al -- le --
  lu -- ja, %125
  al -- le --
  lu -- ja,
  al -- le --
  lu -- ja,
  al -- le -- %130
  lu -- ja,
  al -- le --
  lu -- ja,
  al -- le -- lu --
  ja, %135
  al -- le --
  lu -- ja,
  al -- le -- lu --
  ja,
  al -- le -- %140
  lu -- ja,
  al -- le -- lu --
  ja, al --
  le -- lu --
  ja. %145 finis
}
