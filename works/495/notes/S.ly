\version "2.22.0"

CDXCVSopranoIncipit = \markup {
  "Soprano" \hspace #-19 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

CDXCVSopranoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoCDXCV
    r4 \mvTr f\fE^\tuttiE a
    c2 c4
    b b8 b a a
    g8. g16 f4 r
    d' d8 d e e %5
    f8. c16 c4 r
    a a a
    g2 d'4
    d4.( c8) c b
    b4 a r %10
    a2 a4
    a4. a8 a4
    f'2.
    es
    d %15
    e!
    f4 b, a
    a8. g16 g4 r
    g g g8 g
    f'2 h,4 %20
    c g r
    g g g8 g
    f'4. f8 h,4
    c g r
    a2.\p %25
    c
    g2( f4)
    e r r8 c'\f
    c4 a r8 f'
    f4 h, r %30
    c2.
    d2 d4
    e r r8 g,
    g'4 e r8 g,
    f'4 d r %35
    c2.
    d2 d4
    c r r
    R2.*2 %40
    r4 e, g
    c2 c4
    c4. h8 a4
    a g r
    d'2 f,4 %45
    f8. e16 e4 r
    f g a
    b!2 d4
    d4.( c8) c b
    b4 a r %50
    b c d
    es2 g4
    g4.( f8) f es
    es4 d r
    b2. %55
    e,!4 r r
    c'2.
    f,4 r r
    f'4 h,4. h8
    c4 r r %60
    r f, a
    c2 c4
    b b8 b a a
    g8. g16 f4 r
    d' d8 d e e %65
    f8. c16 c4 r
    es es es
    es2 es4
    es4.( d8) d c
    c4 b r %70
    a2 a4
    a4. a8 a4
    f'2.
    es
    d %75
    e!
    f4 b, a
    a8. g16 g4 r
    f f f8 f
    d'2 c4 %80
    \appoggiatura c8 b4 b r
    b b b8 b
    b4.( c16[ d)] c8 b
    a4 c r
    d2.\p %85
    f
    c2( b4)
    a r r8 a\f
    g4 b r8 b
    a4 f' r %90
    d2.
    a2( g8.) f16
    f4 r r
    c' c c8 c
    c2 e4 %95
    f c r
    c c c8 c
    c2 e8 e
    f4 c r
    d2.\p %100
    f
    c2( b4)
    a r r8 a\f
    g4 b r8 b
    a4 f' r %105
    d2.
    g,2 b4
    a r r8 c
    f4 c r8 c
    g'4 b, r %110
    a2.
    g2 g4
    f r r
    R2.*2 %115
    r4 f f
    g2 b4
    r a a
    b2 d4
    r c c %120
    d2 e4
    f b, a
    g r r
    r g g
    g2 c4 %125
    r g g
    g2 c4
    r f f
    f2 d4
    f2 c4 %130
    \appoggiatura c8 b4 b r
    r b b
    a2 c4
    b a g
    f r r %135
    r c' c
    c2 f4
    d c b
    a r r
    r c c %140
    c2 f4
    d c e,
    f( f'2)
    d4 c e,
    f r r %145
    R2.\fermata \bar "|." %146 finis
  }
}

CDXCVSopranoLyrics = \lyricmode {
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
  cem, et
  col -- les, et
  col -- les %30
  iu --
  sti -- ti --
  am, et
  col -- les, et
  col -- les %35
  iu --
  sti -- ti --
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
  cem, et
  col -- les, et
  col -- les %90
  iu --
  sti -- ti --
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
  cem, et
  col -- les, et
  col -- les %105
  iu --
  sti -- ti --
  am, et
  col -- les, et
  col -- les %110
  iu --
  sti -- ti --
  am.

  Al -- le -- %116
  lu -- ja,
  al -- le --
  lu -- ja,
  al -- le -- %120
  lu -- ja,
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
  ja, __
  al -- le -- lu --
  ja. %145 finis
}
