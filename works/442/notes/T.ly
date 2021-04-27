\version "2.22.0"

CDXLIITenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

CDXLIITenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 2/2 \autoBeamOff \tempoCDXLII
    \mvTr a2\fE^\tuttiE a
    a cis,
    r4 f' e d
    cis1
    d4 f, g f %5
    f( g) g2
    a a4 a
    b2 b
    h2. h4
    e,1\fermata %10
    a2 a
    d d
    c2. c4
    c2 r
    c c4 c %15
    c2 c
    c2. c4
    c2 r4 es
    d2 d4 d
    d2 b %20
    b4( a) a b
    a2 d~
    d d4 d
    c2 r
    c a4 c %25
    b2 d4( b)
    a1~
    a4 c c c
    c1
    R %30
    c~
    c2 c4 b
    a2 r
    R1*2 %35
    c2 c
    c e,
    r4 c' c f
    c1~
    c %40
    c2 r
    d d
    d1~
    d2 fis,
    r4 d' d g %45
    d1~
    d
    d2 r
    cis r
    e r %50
    e e4 e
    d2 d
    e e4 a,
    a4. a8 a2
    a a %55
    a cis,
    r4 f' e d
    cis1
    d4 f, g f
    f( g) g2 %60
    a a4 a
    b2 b
    h2. h4
    e,1\fermata
    cis' %65
    cis
    d
    d
    cis2 cis
    e d %70
    d( cis4) cis
    cis2 r
    e d4 d
    e2 a,
    a2. a4 %75
    a2 r4 d
    d2 d4 d
    d2 d
    d d4 e
    d1 %80
    a2 a4 b
    a2 r
    a a4 a
    d2 d
    d1~ %85
    d4 e f e
    e2( d)
    R1
    d~
    d4 a a g %90
    f2 r
    R1
    e'2 e
    e a,
    a2. a4 %95
    a2 r
    e e4 e'
    e2 a,
    a2. a4
    a2 r %100
    a2. a4
    a2 r4 d
    d2 d4 d
    d2 d
    d d4 e %105
    d1
    a2 a4 b
    a2 r
    a a4 a
    d2 d %110
    d1~
    d4 e f e
    e2( d)
    R1
    d~ %115
    d4 a a g
    f2 r
    R1*8 %125
    d'2 d
    d gis,
    e'( g!4 e)
    cis2 e
    cis1~ %130
    cis2 r
    b1
    a~
    a4 b a2
    a r %135
    a a
    a cis,
    r4 d' b a
    a2 r
    a a %140
    a cis,
    r4 a' b a
    a2 r\fermata \bar "|." %143 finis
  }
}

CDXLIITenoreLyrics = \lyricmode {
  U -- ni --
  ver -- si
  qui te ex --
  pe --
  ctant, qui te ex -- %5
  pe -- ctant
  non con -- fun --
  den -- tur,
  Do -- mi --
  ne. %10
  Vi -- as
  tu -- as
  Do -- mi --
  ne
  no -- tas fac %15
  mi -- hi
  Do -- mi --
  ne et
  se -- mi -- tas
  tu -- as %20
  e -- do -- ce
  me, e --
  do -- ce
  me,
  se -- mi -- tas %25
  tu -- as __
  e --
  _ do -- ce
  me,
  %30
  e --
  do -- ce
  me.

  U -- ni -- %36
  ver -- si
  qui te ex --
  pe --
  %40
  ctant,
  u -- ni --
  ver --
  si
  qui te ex -- %45
  pe --

  ctant
  non,
  non, %50
  non con -- fun --
  den -- tur,
  Do -- mi -- ne,
  Do -- mi -- ne,
  u -- ni -- %55
  ver -- si
  qui te ex --
  pe --
  ctant, qui te ex --
  pe -- ctant %60
  non con -- fun --
  den -- tur,
  Do -- mi --
  ne.
  Vi -- %65
  as
  tu --
  as,
  vi -- as
  tu -- as %70
  Do -- mi --
  ne
  no -- tas fac
  mi -- hi,
  Do -- mi -- %75
  ne et
  se -- mi -- tas
  tu -- as
  e -- do -- ce
  me, %80
  e -- do -- ce
  me,
  se -- mi -- tas
  tu -- as
  e -- %85
  _ do -- ce
  me, __

  e --
  _ do -- ce %90
  me,

  vi -- as
  tu -- as
  Do -- mi -- %95
  ne
  no -- tas fac
  mi -- hi
  Do -- mi --
  ne, %100
  Do -- mi --
  ne et
  se -- mi -- tas
  tu -- as
  e -- do -- ce %105
  me,
  e -- do -- ce
  me,
  se -- mi -- tas
  tu -- as %110
  e --
  _ do -- ce
  me, __

  e -- %115
  _ do -- ce
  me.

  Al -- le -- %126
  lu -- ja,
  al --
  le -- lu --
  ja, __ %130

  al --
  le --
  _ lu --
  ja, %135
  al -- le --
  lu -- ja,
  al -- le -- lu --
  ja,
  al -- le -- %140
  lu -- ja,
  al -- le -- lu --
  ja. %143 finis
}
