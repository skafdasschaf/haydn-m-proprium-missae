\version "2.24.0"

DIVBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoDIV \autoBeamOff
    r4 r \mvTr g'\fE^\tuttiE
    d4. d8 c4
    h8. h16 h4 r
    d2 fis4
    g g r %5
    c,8. c16 e4 c
    g'8. g,16 g4 r8 g
    c4 c h
    a a' g
    fis fis e %10
    d2 fis4
    g4. g8 c,4
    d2 r4
    d d fis
    g d r8 d %15
    a'4 a8 a cis, cis
    d8. d16 d4 r
    g g8 g e e
    cis4. cis8 cis4
    d8 g, a2 %20
    d4 r r
    r r8 a' a a
    d,4 fis r8 d
    cis4 a8 a cis cis
    d8. e16 fis4 r %25
    g g8 g g g
    a4. a8 cis,4
    d8 g, a2
    d4 r r
    R2.*2 %31
    r4 r c!
    h fis g
    d'8. d16 d4 r
    h'8 h fis([ d)] fis([ d)] %35
    g8. g,16 g4 r
    R2.*4 %40
    e'4 e d8 d
    c!4 a' r8 f
    d4 e gis
    a a, r
    d8. d16 d4 r8 c' %45
    h4 g! r
    c,4. c8 c4
    d2 r4
    r r g
    d4. d8 c4 %50
    h8. h16 h4 r
    d2 fis4
    g g r
    c,8. c16 e4 c
    g'8. g,16 g4 r8 g' %55
    c,4 c' h
    a a g
    fis fis e
    d d4. fis8
    g4( h,) c %60
    d2 r4
    g( e8.) e16 a4
    d,2 r4
    h g' h,
    c g' r8 g %65
    d4 e8 e fis fis
    g8. g16 g4 r
    c, c'8 c a a
    fis4. fis8 fis4
    g8 c, d2 %70
    g,4 r r
    r r8 d' d d
    g4 h r8 g
    fis4 d8 d d d
    g8. g16 h,4 r %75
    c c8 c g' g
    a8. a16 d,4 fis(
    g8) c, d2
    g4 r r
    c, c8 c g' g %80
    a8. a16 d,4 fis(
    g8) c, d2
    g,4 r r
    R2.*2 %85
    r4 g' h
    a d, r
    d2 fis4
    g g r
    c,2 d4 %90
    e fis2
    g4 e c
    d2 r4
    fis2 fis4
    g d r %95
    fis2 fis4
    g g, r
    c2 g'4
    a( d,) fis
    g8 c, d2 %100
    g4 r g8. g16
    d4 d c8. c16
    h4 g' r
    c,2 g'4
    a( d,) fis %105
    g8 c, d2
    g,4 r r
    g' c, d
    h r r
    g' c, d %110
    g, r r\fermata \bar "|." %111 finis
  }
}

DIVBassoLyrics = \lyricmode {
  Cu --
  sto -- di me,
  Do -- mi -- ne,
  ut pu --
  pil -- lam, %5
  ut pu -- pil -- lam
  o -- cu -- li: sub
  um -- bra a --
  la -- rum, a --
  la -- rum tu -- %10
  a -- rum
  pro -- te -- ge
  me.
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
  me.
  Cu --
  sto -- di me, %50
  Do -- mi -- ne,
  ut pu --
  pil -- lam,
  ut pu -- pil -- lam
  o -- cu -- li: sub %55
  um -- bra a --
  la -- rum, a --
  la -- rum tu --
  a -- rum cu --
  sto -- di %60
  me,
  pro -- te -- ge
  me.
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
  vi -- de -- ant ae --
  qui -- ta --
  tem,
  o -- cu -- li tu -- i %80
  vi -- de -- ant ae --
  qui -- ta --
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
