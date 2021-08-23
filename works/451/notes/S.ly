\version "2.22.0"

CDLISopranoIncipit = \markup {
  "Soprano" \hspace #-19 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

CDLISopranoNotes = {
  \relative c' {
    \clef treble
    \key h \minor \time 2/2 \autoBeamOff \tempoCDLI
    \mvTr h'2.\fE^\tuttiE d8 h
    fis'2 fis,
    h e4 e
    e2 d4 d
    cis( e) h ais %5
    h r fis fis
    g e8 g fis4 r
    r2 r4 fis
    fis' e8 d cis4 h
    h ais r cis %10
    cis4. fis,8 fis4 r
    r2 r4 cis'
    cis fis, fis r
    r2 r4 cis'
    d2 h4 e %15
    d( cis) d d
    h2. a8 g
    fis4 g fis( e)
    d d a'2~
    a a %20
    r4 d, a'2~
    a a
    r4 a d2~
    d4. h8 h4 h
    h4. g8 g2 %25
    fis4 g fis( e)
    d r r2
    a'2. g8 fis
    fis4( e) d2
    h' h4 cis %30
    d2 a4 a
    a( h) r g
    g( fis) a a
    h g8 h a4 r
    r2 h4 h %35
    c a8 c h4 r
    r2 r4 fis
    fis' e8 d cis4 h
    h ais r cis
    cis4. fis,8 fis4 r %40
    r2 r4 fis'
    fis h, h r
    r2 r4 e
    d!2. cis4
    cis r r cis %45
    e2 cis4 cis
    e2 cis4 cis
    e2. fis8 e
    d4 cis h( ais)
    h h fis'2~ %50
    fis fis,
    r4 h fis'2~
    fis fis,
    r4 fis \once \tieDashed h2~
    h4. g8 g4 g %55
    fis4. fis8 e'2
    d4 cis h( ais)
    h r r2
    r r4 fis
    g4. g8 fis4 r %60
    r2 r4 g
    g fis fis d'
    d2. cis4
    cis r r cis
    e2 cis4 cis %65
    e2 cis4 cis
    e2. fis8 e
    d4 cis h( ais)
    h r r d
    cis ais r e' %70
    d fis r d
    cis ais8 ais cis4 e
    d fis r h,
    h4. h8 g4 g
    g2. fis4 %75
    fis2 r
    fis eis
    fis1
    dis2 h'4 h
    g fis g h %80
    g1
    fis\fermata \bar "|." %82 finis
  }
}

CDLISopranoLyrics = \lyricmode {
  An -- ge -- lis
  su -- is
  De -- us man --
  da -- vit, man --
  da -- vit de %5
  te, ut cu --
  sto -- di -- ant te
  in
  o -- mni -- bus vi -- is
  tu -- is, in %10
  ma -- ni -- bus
  por --
  ta -- bunt te,
  ne
  un -- quam of -- %15
  fen -- das ad
  la -- pi -- dem
  pe -- dem tu --
  um, ne un --
  quam %20
  of -- fen --
  das
  ad la --
  pi -- dem, ad
  la -- pi -- dem %25
  pe -- dem tu --
  um.
  An -- ge -- lis
  su -- is
  De -- us man -- %30
  da -- vit de
  te, __ de
  te, __ ut cu --
  sto -- di -- ant te,
  ut cu -- %35
  sto -- di -- ant te
  in
  o -- mni -- bus vi -- is
  tu -- is, in
  ma -- ni -- bus %40
  por --
  ta -- bunt te,
  por --
  ta -- bunt
  te, ne %45
  un -- quam of --
  fen -- das ad
  la -- pi -- dem
  pe -- dem tu --
  um, ne un -- %50
  quam
  of -- fen --
  das
  ad la --
  pi -- dem, ad %55
  la -- pi -- dem
  pe -- dem tu --
  um,
  in
  ma -- ni -- bus %60
  por --
  ta -- bunt te, por --
  ta -- bunt
  te, ne
  un -- quam of -- %65
  fen -- das ad
  la -- pi -- dem
  pe -- dem tu --
  um, ne
  un -- quam of -- %70
  fen -- das ad
  la -- pi -- dem pe -- dem
  tu -- um, ad
  la -- pi -- dem, ad
  la -- pi -- %75
  dem
  pe -- dem
  tu --
  um, ne of --
  fen -- das pe -- dem %80
  tu --
  um. %82 finis
}
