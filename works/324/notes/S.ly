\version "2.22.0"

CCCXXIVSopranoIncipit = \markup {
  "Soprano" \hspace #-19 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

CCCXXIVSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoCCCXXIV
    R1*22 %22
    r8 \mvTr g''\fE^\tutti fis e d4. c8
    h g' fis e d4. c8
    h4 r c c8 c %25
    c8. h16 h8 g e'4 e
    e8. d16 d8 d fis,4 g
    a8. a16 h4 c4. h8
    h a r a d([ cis)] h([ a)]
    g([ fis)] e d cis2 %30
    a' a8([ d)] h g
    fis4( e) d r
    R1*3 %35
    h'4( d) h8 h h h
    h4 h h8 h h h
    h4 a c h
    a4. a8 g4 r
    h( d) a4. a8 %40
    a4 a2 a4
    a a8 a h4 e,
    g8. g16 fis4( e) r
    R1
    h'4( d8.) h16 h8 h h8. h16 %45
    h4 h8 h16 h h8 h r h
    h4 a c h8 h
    a4. a8 g4 r
    h( d) a8 a a a
    a4 a r a8 a %50
    a2 h4 e,
    g8. g16 fis4( e) r
    R1
    r8 g' fis e d4. c8
    h g' fis e d4. c8 %55
    h4 r8 g f'4. f8
    e4 e8 e h4 h8 h
    c8. g16 g4 f' f8 f
    f4. e16 d c8 e \appoggiatura d c8. c16
    h4 r8 gis\p gis2 %60
    a4 r8 a f'2
    e8 a,\f a a a2~
    a4 h a r8 c\p
    c2 h4 r8 h
    dis2 e8 e\f e e %65
    e4 e8 e e8. g,16 fis4
    e r r2
    R1
    r2 h'(
    d!) h8 h h h %70
    h8. h16 h4 r h8 h
    h4 h8 a c8. c16 h4
    a2 g4 r
    h2( d)
    a8. a16 a4 r a8 a %75
    a4 a8 a h4 e,
    g( fis) e r
    R1*12 %89
    h'2( d) %90
    h8. h16 h8 h h8. h16 h4
    h4. h8 h4 r
    a4 c2 h4
    a4. a8 g4 r
    h(\p d) a a %95
    a8. a16 a4 r2
    a8.\f a16 a8 a h4 e,
    g8. g16 fis4( e) r
    R1*4 %102
    h'4( d8.) h16 h8 h h h
    h h r h h4 h
    h8. h16 a4 c h8 h %105
    a2 g4 r
    r2 h4( d)
    a a8 a a4 a
    a a8 a h4 e,
    g8. g16 fis4( e) r %110
    R1*2
    r8 g' fis e d4. c8
    h g' fis e d4. c8
    h4 r c c8 c %115
    c8. h16 h4 e8 e e e
    e8. d16 d4 d( dis
    e8[ c)] a g g8. fis16 fis4
    r8 d' cis h a4. g8
    fis d' cis h a4. g8 %120
    fis4 a8 c h8. c16 d4
    c8 c c c16 c h8.([ c16)] d4
    g8([ fis)] e([ d)] c([ h)] a g
    fis2 d'
    d8([ g)] e c h4( a) %125
    g r g d
    g h8 g d' d, r4
    r8 g' fis e d4. c8
    h g' fis e d4. c8
    h4 d8 d d c16 h e8 e %13
    d([ g)] d c h4( a)
    h d8 d d c16 h e8 e
    d([ g)] d c h4( a)
    g r r2
    R1*2 %136
    R1\fermata \bar "|." %137 finis
  }
}

CCCXXIVSopranoLyrics = \lyricmode {
  Can -- te -- mus Do -- mi -- %23
  no, can -- te -- mus Do -- mi --
  no, te -- la fu -- %25
  ren -- ti -- um in no -- stras
  a -- ni -- mas, qui pi -- us
  ho -- sti -- um dex -- tra
  fre -- git, et a -- tra
  mer -- sit a -- bys -- %30
  so, mer -- sit a --
  bys -- so.

  Coe -- le -- stes hic la -- %36
  ten -- tem ve -- ne -- ran -- tur
  spi -- ri -- tus, ut
  con -- ci -- nant,
  quod __ ho -- mi -- %40
  ni tan -- tum
  nu -- mi -- na do -- num
  con -- fe -- rant. __

  Qua -- ti -- en -- te Do -- mi -- %45
  no car -- di -- nes ter -- rae, as --
  sur -- gunt mon -- ti -- um
  ag -- ge -- res.
  Sal -- tant -- que si -- cut
  o -- ves et in -- %50
  gre -- ge a --
  ri -- e -- tes. __

  Can -- te -- mus Do -- mi --
  no, can -- te -- mus Do -- mi -- %55
  no, qui vi -- gi --
  lans su -- o pu -- gnat pro
  po -- pu -- lo, quem si -- bi
  con -- gru -- o tel -- lus no -- mi --
  ne ad -- o -- %60
  rat, ad -- o --
  rat o -- mni -- po -- ten --
  _ tem, ad --
  o -- rat, ad --
  o -- rat o -- mni -- po -- %65
  ten -- tem, o -- mni -- po -- ten --
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

  An -- %90
  ge -- li -- co sub pa -- ne hoc
  De -- us est,
  qui son -- tes
  cor -- ri -- pit,
  su -- ste -- nat %95
  hu -- mi -- les,
  cor -- nu -- a po -- ten -- tum
  op -- pri -- mit. __

  La -- ti -- tan -- tis hoc in %103
  pa -- ne vin -- di -- ctam
  my -- sti -- co ca -- ve -- ant %105
  se -- nes,
  et __
  ju -- ve -- nes vi -- ri,
  con -- ju -- ges at -- que
  vir -- gi -- nes. __ %110

  Can -- te -- mus Do -- mi -- %113
  no, can -- te -- mus Do -- mi --
  no, cu -- ius in %115
  im -- pe -- tu, mors et vi -- ta
  ho -- mi -- num, pen --
  det ab ha -- li -- tu.
  Can -- te -- mus Do -- mi --
  no, can -- te -- mus Do -- mi -- %120
  no, cu -- ius dex -- te -- ra,
  cu -- ius dex -- te -- ra cri -- brat,
  cri -- brat re -- gna po --
  ten -- tum,
  re -- gna po -- ten -- %125
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
