\version "2.22.0"

DIVAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoDIV \autoBeamOff
    r4 r \mvTr g'\fE^\tuttiE
    g a d,
    d8. d16 d4 h'~
    h c a
    a g r %5
    g8. g16 g4 g
    g8. g16 g4 r8 g
    e4 e d
    c c h
    a a a %10
    a8([ a')] a2
    g4. h8 a4
    g( fis) r
    fis fis a
    \appoggiatura a8 g4 fis r8 a %15
    g8([ fis)] e g fis e
    e8. d16 d4 r
    h h8 e e g
    g2 fis8 e
    d e d4( cis) %20
    d r r
    r r8 g g e
    d4 d r8 fis
    g4 g8 g g e
    d8. d16 d4 r %25
    g h8 h h h
    a4. g8 fis([ e)]
    d e d4( cis)
    d r r
    R2.*2 %31
    r4 r fis
    g a g
    g8. fis16 fis4 r
    g8. g16 a4 c,! %35
    c8. h16 h4 r
    R2.*4 %40
    e4 h e8 gis
    gis([ a)] e4 r8 a
    a4 gis h
    h a r
    fis!8. g!16 fis4 r8 fis %45
    g4 g r
    g4.. h16 a4
    g( fis) r
    r r g
    g a d, %50
    d8. d16 d4 h'~
    h c a
    a g r
    g8. g16 g4 g
    g8. g16 g4 r8 h %55
    c([ g)] g4 gis
    a e4. e8
    d4 d g!
    fis8([ a)] a4. a8
    g2 a4 %60
    g( fis) r
    d( g8.) g16 g4
    g( fis) r
    d g4. g8
    g4 g r8 g %65
    fis4 g8 g a a
    a8. g16 g4 r
    e e8 a a c
    c2 h8 a
    g a g4( fis) %70
    g r r
    r r8 fis fis fis
    g4 g r8 g
    d([ a')] fis fis fis fis
    g8. g16 g4 r %75
    g g8 g g g
    fis4. g8 a4
    g8 e d4( fis)
    g r r
    g g8 g g g %80
    fis4. g8 a4
    g8 a g4( fis)
    g r r
    R2.*2 %85
    r4 g g
    d fis r
    a2 a4
    g g r
    g2 g4 %90
    g a2
    g4 g e
    d2 r4
    a'2 a4
    \appoggiatura a8 g4 fis r %95
    a2 a4
    a g r
    g2 g4
    fis4.( g8) a4
    g8 e d4( fis) %100
    g r g8. g16
    fis4 fis a8. a16
    d,4 h r
    g'2 g4
    fis4.( g8) a4 %105
    g8 a g4( fis)
    g r r
    g a fis
    g r r
    g a fis %110
    g r r\fermata \bar "|." %111 finis
  }
}

DIVAltoLyrics = \lyricmode {
  Cu --
  sto -- di me,
  Do -- mi -- ne, ut __
  _ pu --
  pil -- lam, %5
  ut pu -- pil -- lam
  o -- cu -- li: sub
  um -- bra a --
  la -- rum, a --
  la -- rum tu -- %10
  a -- rum
  pro -- te -- ge
  me. __
  De vul -- tu
  tu -- o iu -- %15
  di -- ci -- um me -- um
  pro -- de -- at:
  o -- cu -- li tu -- i
  vi -- de -- ant
  ae -- qui -- ta -- %20
  tem.
  De vul -- tu
  tu -- o iu --
  di -- ci -- um me -- um
  pro -- de -- at: %25
  o -- cu -- li tu -- i
  vi -- de -- ant
  ae -- qui -- ta --
  tem.

  Cu -- %32
  sto -- di me,
  Do -- mi -- ne,
  ut pu -- pil -- lam %35
  o -- cu -- li:

  sub um -- bra, sub
  um -- bra a --
  la -- rum tu --
  a -- rum,
  Do -- mi -- ne, cu -- %45
  sto -- di,
  pro -- te -- ge
  me. __
  Cu --
  sto -- di me, %50
  Do -- mi -- ne, ut __
  _ pu --
  pil -- lam,
  ut pu -- pil -- lam
  o -- cu -- li: sub %55
  um -- bra a --
  la -- rum, a --
  la -- rum tu --
  a -- rum cu --
  sto -- di %60
  me, __
  pro -- te -- ge
  me. __
  De vul -- tu
  tu -- o iu -- %65
  di -- ci -- um me -- um
  pro -- de -- at:
  o -- cu -- li tu -- i
  vi -- de -- ant
  ae -- qui -- ta -- %70
  tem.
  De vul -- tu
  tu -- o iu --
  di -- ci -- um me -- um
  pro -- de -- at: %75
  o -- cu -- li tu -- i
  vi -- de -- ant
  ae -- qui -- ta --
  tem,
  o -- cu -- li tu -- i %80
  vi -- de -- ant
  ae -- qui -- ta --
  tem.

  Al -- le -- %86
  lu -- ia,
  al -- le --
  lu -- ia,
  al -- le -- %90
  lu -- ia,
  al -- le -- lu --
  ia,
  al -- le --
  lu -- ia, %95
  al -- le --
  lu -- ia,
  al -- le --
  lu -- ia,
  al -- le -- lu -- %100
  ia, al -- le --
  lu -- ia, al -- le --
  lu -- ia,
  al -- le --
  lu -- ia, %105
  al -- le -- lu --
  ia,
  al -- le -- lu --
  ia,
  al -- le -- lu -- %110
  ia. %111 finis
}
