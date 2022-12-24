\version "2.24.0"

DXXBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoDXX \autoBeamOff
    \mvTr g'4.\fE^\tuttiE g8 d4 d8 c
    h8. g'16 g4 d d
    g g8 g c, g' r4
    c a8 d, g g r4
    c,4. c8 d c h g' %5
    fis([ d e)] fis g4 r
    a fis g8 a h fis
    g4( e8) cis d4 r
    d d d8. d16 fis4
    g8 a h g d d r4 %10
    a a a'8. a16 fis8([ d)]
    cis a' a, cis d4 d
    g e8([ d)] cis8. cis16 cis4
    d8 g, a4 d r
    h h' a8. a16 g8([ fis)] %15
    e d cis a' d,4 d
    g e8([ d)] cis8. cis16 cis4
    d8 g a4 d, r
    R1
    r8 d4 d8 g4 e %20
    r8 g e cis'16 cis cis4 d
    r8 c a fis fis4 g
    r8 h([ g)] h a4. c8
    c4( h8) h cis4. cis8
    d4 cis8. cis16 d4 r %25
    g,4. g8 d4 d8 c
    h8. g'16 g4 d d
    g g8  g c, g' r4
    e d8 c h c r4
    a'4. gis8 a h c c, %30
    d4( e8.) e16 a,4 r
    fis'!4. fis8 g a h fis
    g4( e8) cis d4 r
    g g g8. g16 h,4
    c8 d e c g' g r4 %35
    d d c'!8. c16 h4
    a8 g fis fis g4 g
    c,8([ c')] a([ g)] fis8. fis16 fis4
    g8 c, d4 g, d''8 d
    d4 d, r d'8 d %40
    d4 d, r d'8 d
    d4 d, fis8 fis fis fis
    g g e cis d4 r
    g g g8. g16 h,4
    c8 d e c g' g r4 %45
    d d c'!8. c16 h4
    a8 g fis fis g4 g
    c,8([ c')] a([ g)] fis8. fis16 fis4
    g8 h, d4 g r
    c,4. a8 d8. d16 d4 %50
    e8 c d4 g, r
    R1
    r4 r8 d'16 d g8 h fis d
    g g r4 d4.\p fis8
    g h r4 d,4. fis8 %55
    g h r h,\f c4 cis
    d r d cis
    d8 d r4 g fis
    g8 g h d h g r4
    r e8 c' c([ fis,)] fis4 %60
    r d8 h' h([ e,)] e4
    r c'8 a a([ d,)] d4
    r8 g([ fis d] e) c d4
    g, r d'4.\p fis8
    g h r4 d,4. fis8 %65
    g h r h,\f c4 d
    g8([ h)] r h, c4 d
    g8 g, h d g g, h d
    g,4 r r2
    R1\fermata \bar "|." %70 finis
  }
}

DXXBassoLyrics = \lyricmode {
  Di -- ri -- ga -- tur o --
  ra -- ti -- o me -- a
  si -- cut in -- cen -- sum,
  si -- cut in -- cen -- sum
  in con -- spe -- ctu tu -- o, %5
  Do -- mi -- ne,
  in con -- spe -- ctu tu -- o,
  Do -- mi -- ne.
  E -- le -- va -- ti -- o
  ma -- nu -- um me -- a -- rum, %10
  e -- le -- va -- ti -- o __
  ma -- nu -- um me -- a -- rum
  sa -- cri -- fi -- ci -- um
  ve -- sper -- ti -- num,
  e -- le -- va -- ti -- o __ %15
  ma -- nu -- um me -- a -- rum
  sa -- cri -- fi -- ci -- um
  ve -- sper -- ti -- num.

  Di -- ri -- ga -- tur %20
  o -- ra -- ti -- o me -- a
  si -- cut in -- cen -- sum
  in __ con -- spe -- ctu
  tu -- o, Do -- mi --
  ne, Do -- mi -- ne. %25
  Di -- ri -- ga -- tur o --
  ra -- ti -- o me -- a
  si -- cut in -- cen -- sum,
  si -- cut in -- cen -- sum
  in con -- spe -- ctu tu -- o, %30
  Do -- mi -- ne,
  in con -- spe -- ctu tu -- o,
  Do -- mi -- ne.
  E -- le -- va -- ti -- o
  ma -- nu -- um me -- a -- rum, %35
  e -- le -- va -- ti -- o
  ma -- nu -- um me -- a -- rum
  sa -- cri -- fi -- ci -- um
  ve -- sper -- ti -- num. Di -- ri --
  ga -- tur, di -- ri -- %40
  ga -- tur, di -- ri --
  ga -- tur in con -- spe -- ctu
  tu -- o, Do -- mi -- ne.
  E -- le -- va -- ti -- o
  ma -- nu -- um me -- a -- rum, %45
  e -- le -- va -- ti -- o
  ma -- nu -- um me -- a -- rum
  sa -- cri -- fi -- ci -- um
  ve -- sper -- ti -- num,
  sa -- cri -- fi -- ci -- um %50
  ve -- sper -- ti -- num.

  Al -- le -- lu -- ia, al -- le --
  lu -- ia, al -- le --
  lu -- ia, al -- le -- %55
  lu -- ia, al -- le -- lu --
  ia, al -- le --
  lu -- ia, al -- le --
  lu -- ia, al -- le -- lu -- ia,
  al -- le -- lu -- ia, %60
  al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu --
  ia, al -- le --
  lu -- ia, al -- le -- %65
  lu -- ia, al -- le -- lu --
  ia, __ al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia. %69 finis
}
