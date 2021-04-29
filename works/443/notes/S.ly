\version "2.22.0"

CDXLIIISopranoIncipit = \markup {
  "Soprano" \hspace #-19 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

CDXLIIISopranoNotes = {
  \relative c' {
    \clef treble
    \key g \minor \time 2/2 \autoBeamOff \tempoCDXLIII
    r4 \mvTr d'\fE^\tuttiE g,2~
    g4 es' es2~
    es8[ d] cis([ d)] d4 g,
    a( c2) a4
    b8.([ c16)] d4 r2 %5
    g,4 es' es es
    es8([ d cis d)] d2
    fis,4. c'8 c4 b
    b8. a16 a4 r2
    a4. a8 d4 c %10
    c b r b8. b16
    c4 d es es
    es d r f,
    f'( d) c b
    b( a) a2 %15
    f'4 d c b
    b( a) a2
    b4 b es d
    d8. c16 c4 r2
    b1 %20
    as2 as4 as
    ges1
    f
    e4. b'8 b4 b
    b a! r2 %25
    a4 b c d!
    es g f es
    d es d( c8.) c16
    d4 f2 es4
    d es d( c8.) b16 %30
    b4 r r2
    R1
    r4 b b2~
    b4 h c2~
    c8[ b] a([ b)] c4 d %35
    es es es2
    d r
    R1
    r2 d~
    d4 d d d %40
    d2 cis4 cis8 d
    e2 g,
    g8. f16 f4 r2
    R1*2 %45
    d'4 d g,2~
    g4 es'! es2~
    es8[ d cis d] d2
    a4( c2) a4
    b8.([ c16)] d4 r2 %50
    g,4 es' es es
    es8([ d cis d)] d2
    fis,4( c'2) b4
    b a r2
    a1 %55
    a2 a4 a
    a1
    b
    c4. c8 c4 c
    c b r2 %60
    fis4 g a b
    c d es! c
    b c b( a8.) g16
    g4 r g g
    c2. fis,4 %65
    g d g g
    c4. c8 c4 fis,
    g d r d
    d'( b) a g
    g( fis) fis2 %70
    d'4 b a g
    g( fis) fis2
    g4 d' c b
    b8. a16 a4 r2
    h1 %75
    f'2 f4 f
    es1
    d
    cis4. cis8 cis4 cis
    d d r2 %80
    fis,4 g a b
    c d es! c
    b c b( a8.) a16
    b4 d2 c4
    b c b( a8.) g16 %85
    g4 r r2
    R1
    r8 g([ b a] g4) es'
    d2. c4
    b b b( c) %90
    a2 r
    r8 g([ b)] a g4 es'
    r8 a,([ c)] b a4 d
    r8 g,([ b)] a g4 c
    r8 c[ es d] c2~ %95
    c8[ b a b] c[ b] c([ a)]
    b2 b
    a4 a a2
    g r4 b8. b16
    c4 a r c8. c16 %100
    d4 d r d8. d16
    es4 es r es8. es16
    es4( d2) c4
    b c b( a)
    g r r8 b([ d c] %105
    b4) c b( a)
    b r r8 b([ d c]
    b4) c b( a)
    g r r2\fermata \bar "|." %109 finis
  }
}

CDXLIIISopranoLyrics = \lyricmode {
  Ex Si --
  on spe --
  ci -- es de --
  co -- ris
  e -- ius %5
  De -- us ma -- ni --
  fe -- ste,
  ma -- ni -- fe -- ste
  ve -- ni -- et.
  Con -- gre -- ga -- te %10
  il -- li, con -- gre --
  ga -- te san -- ctos
  e -- ius, qui
  or -- di -- na --
  ve -- runt %15
  te -- sta -- men -- tum
  e -- ius
  su -- per sa -- cri --
  fi -- ci -- a,
  qui %20
  or -- di -- na --
  ve --
  runt
  te -- sta -- men -- tum
  e -- ius, %25
  te -- sta -- men -- tum
  e -- ius su -- per
  sa -- cri -- fi -- ci --
  a, su -- per
  sa -- cri -- fi -- ci -- %30
  a.

  Ex Si --
  on spe --
  ci -- es de -- %35
  co -- ris e --
  ius

  De --
  us ma -- ni -- %40
  fe -- ste, ma -- ni --
  fe -- ste
  ve -- ni -- et.

  Con -- gre -- ga -- %46
  te il --
  li
  san -- ctos
  e -- ius, %50
  con -- gre -- ga -- te
  il -- li
  san -- ctos
  e -- ius,
  qui %55
  or -- di -- na --
  ve --
  runt
  te -- sta -- men -- tum
  e -- ius, %60
  te -- sta -- men -- tum
  e -- ius su -- per
  sa -- cri -- fi -- ci --
  a, con -- gre --
  ga -- te %65
  il -- li, con -- gre --
  ga -- te san -- ctos
  e -- ius, qui
  or -- di -- na --
  ve -- runt %70
  te -- sta -- men -- tum
  e -- ius
  su -- per sa -- cri --
  fi -- ci -- a,
  qui %75
  or -- di -- na --
  ve --
  runt
  te -- sta -- men -- tum
  e -- ius, %80
  te -- sta -- men -- tum
  e -- ius su -- per
  sa -- cri -- fi -- ci --
  a, su -- per
  sa -- cri -- fi -- ci -- %85
  a.

  Al -- le --
  lu -- ja,
  al -- le -- lu -- %90
  ja,
  al -- le -- lu -- ja,
  al -- le -- lu -- ja,
  al -- le -- lu -- ja,
  al -- _ %95
  _ le --
  lu -- ja,
  al -- le -- lu --
  ja, al -- le --
  lu -- ja, al -- le -- %100
  lu -- ja, al -- le --
  lu -- ja, al -- le --
  lu -- ja,
  al -- le -- lu --
  ja, al -- %105
  le -- lu --
  ja, al --
  le -- lu --
  ja. %109 finis
}
