\version "2.22.0"

CCCXXIVTenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

CCCXXIVTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoCCCXXIV
    R1*4
    \mvTr h4(\fE^\tutti d) h8 h h h %5
    h h h4 h r8 h
    h4 a c h8 h
    a4. a8 g4 r
    r2 h4( d)
    a8 a a a a4 a %10
    r4 a h e,
    g( fis) e r
    R1
    h'4( d) h8^\critnote h h h
    h4 h8 h h8. h16 h4 %15
    h8. h16 a4 c h8 h
    a2 g4 r
    h( d) a8 a4 a8
    a a a a a4 a
    r a h e, %20
    g( fis) e r
    R1
    r8 d' d g, d'4. d8
    d d d g, d'4. d8
    d4 r e e8 e %25
    e8. d16 d8 h c4 c
    c8. h16 h8 h a4 h
    c8. c16 d4 d4. d8
    d d r4 r2
    r4 r8 a a4 g8([ fis)] %30
    e4 cis'8 cis d4 d,8 h'
    a2 a4 r
    R1*21 %53
    r8 d d g, d'4. d8
    d d d g, d'4. d8 %55
    d4 r8 h h4. h8
    c4 c8 c d4 d8 d
    e8. e16 e4 d d8 d
    d4. h16 e e8 e e8. e16
    e4 r8 h\p h2 %60
    c4 r8 e d2
    a4 r r8 c\f c c
    c4( gis) a r8 e'\p
    dis2 e4 r8 e
    c2 h4 r %65
    r8 cis\f cis cis h2
    h4 r r2
    R1
    r2 h(
    d!) h8 h h h %70
    h8. h16 h4 r h8 h
    h4 h8 a c8. c16 h4
    a2 g4 r
    h2( d)
    a8. a16 a4 r a8 a %75
    a4 a8 a h4 e,
    g( fis) e r
    R1
    r2 h'4( d)
    h h8 h h4 h %80
    h8. h16 h4 r h8 h
    h4^\critnote a c8. c16 h4
    a4. a8 g4 r
    h( d) a a
    r a2 a4 %85
    a a2 a4
    h e, g8. g16 fis4(
    e) r r2
    R1*14 %102
    d'4( h8.) g16 d'8 d d d
    d d r d d4 d
    d8. d16 d4 d d8 d %105
    e4( d) d r
    r2 d
    cis4 d8 d e4 d
    dis dis8 dis h4 c
    h4. h8 h4 r %110
    R1*2
    r8 d d g, d'4. d8
    d d d g, d'4. d8
    d4 r e e8 e %115
    e8. d16 d4 c8 c c c
    c8. h16 h4 r2
    c4 c8 h h8. a16 a4
    r8 a a d a4. a8
    a a a d a4. a8 %120
    a4 d8 d d8. d16 d4
    d8 d d d16 d d4 h
    R1
    d4 c8([ h)] a([ g)] fis fis
    g4 g8 e' d2 %125
    d4 r g, d
    g h8 g d' d, r4
    r8 d' d g, d'4. d8
    d d d g, d'4. d8
    d4 h8 h h a16 g c8 c %130
    h([ d)] d e d2
    d4 h8 h h a16 g c8 c
    h([ d)] d e d2
    h4 r r2
    R1*2 %136
    R1\fermata \bar "|." %137 finis
  }
}

CCCXXIVTenoreLyrics = \lyricmode {
  In __ ad -- o -- ra -- ti -- %5
  o -- ne no -- stra, tre --
  men -- di De -- i sub
  ho -- sti -- a,
  qui __
  con -- ti -- ne -- tur to -- tus, %10
  et ve -- re
  la -- tet.

  Iu -- de -- a quon -- dam
  coe -- ca pro -- ge -- ni -- es %15
  fa -- cta est po -- pu -- lus
  De -- i,
  hu -- ic ser -- vit,
  hu -- ic fa -- mu -- la -- tur,
  au -- scul -- tans %20
  e -- i.

  Can -- te -- mus Do -- mi --
  no, can -- te -- mus Do -- mi --
  no, te -- la fu -- %25
  ren -- ti -- um in no -- stras
  a -- ni -- mas, qui pi -- us
  ho -- sti -- um dex -- tra
  fre -- git,
  et a -- tra %30
  mer -- sit a -- bys -- so, a --
  bys -- so.

  Can -- te -- mus Do -- mi -- %54
  no, can -- te -- mus Do -- mi -- %55
  no, qui vi -- gi --
  lans su -- o pu -- gnat pro
  po -- pu -- lo, quem si -- bi
  con -- gru -- o tel -- lus no -- mi --
  ne ad -- o -- %60
  rat, ad -- o --
  rat o -- mni -- po --
  ten -- tem, ad --
  o -- rat, ad --
  o -- rat %65
  o -- mni -- po -- ten --
  tem.

  Hoc __
  pa -- sti pa -- ne %70
  for -- ti -- um, sa -- cer --
  do -- tes in co -- lu -- mos
  e -- unt,
  et __
  im -- pro -- bi, ir -- ru -- %75
  en -- te vin -- di -- cta
  tre -- munt.

  Hu --
  ic er -- go lau -- des %80
  de -- bi -- tas, con -- ci --
  na -- mus op -- ti -- mo
  nu -- mi -- ni,
  quod __ se -- met
  ip -- sum %85
  do -- na -- vit
  to -- tum ho -- mi -- ni. __

  La -- ti -- tan -- tis hoc in %103
  pa -- ne vin -- di -- ctam
  my -- sti -- co ca -- ve -- ant %105
  se -- nes,
  et
  ju -- ve -- nes vi -- ri,
  con -- ju -- ges at -- que
  vir -- gi -- nes. %110

  Can -- te -- mus Do -- mi -- %113
  no, can -- te -- mus Do -- mi --
  no, cu -- ius in %115
  im -- pe -- tu, mors et vi -- ta
  ho -- mi -- num,
  pen -- det ab ha -- li -- tu.
  Can -- te -- mus Do -- mi --
  no, can -- te -- mus Do -- mi -- %120
  no, cu -- ius dex -- te -- ra,
  cu -- ius dex -- te -- ra cri -- brat,

  cri -- brat re -- gna po --
  ten -- tum, po -- ten -- %125
  tum, re -- gna,
  re -- gna po -- ten -- tum,
  can -- te -- mus Do -- mi --
  no, can -- te -- mus Do -- mi --
  no, cu -- ius dex -- te -- ra cri -- brat %130
  re -- gna po -- ten --
  tum, cu -- ius dex -- te -- ra cri -- brat
  re -- gna po -- ten --
  tum. %134 finis
}
