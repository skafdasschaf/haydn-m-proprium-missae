\version "2.24.0"

DIIIBasso = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \autoBeamOff \tempoDIII
    \mvTr a'2\fE^\tuttiE gis4
    fis2 e4
    d h e
    cis( a') fis
    d( h) e %5
    a, a r
    a2 a4
    a2 a4
    a cis e
    fis r r %10
    d2.
    e4( d) cis
    gis' a cis,
    e8. e16 e4 r
    gis8.([ fis16)] gis4 e %15
    fis2 r8 e
    dis2 dis4
    e gis r
    a4. a8 gis4
    a2 gis8([ e)] %20
    fis4 fis r
    dis2.
    h
    e
    cis2 cis4 %25
    a h2
    e4 r r
    r h dis
    e8. h16 h'4 h
    h2. %30
    e,4 r r
    r a, a'
    gis e r
    r a, a'
    gis e r %35
    fis2.
    dis
    e
    cis2 cis4
    a h2 %40
    e4 r r
    R2.*3
    r4 gis gis %45
    gis4.( e8) a fis
    gis4.( e8) a([ fis)]
    gis2 h4
    \appoggiatura h8 a4 gis r
    R2.*5 %54
    ais2. %55
    h4( g) d
    e cis fis
    d8. cis16 h4 r
    gis'!2.
    a!4( fis) cis %60
    d r dis
    e8. e16 e4 r
    a2 gis4
    fis2 e4
    d h e %65
    cis( a') fis
    d( h) e
    a, a r
    a2 a4
    a2 a4 %70
    a cis e
    fis r r
    d r d
    e( d) cis
    gis' a cis, %75
    e8. e16 e4 r
    cis cis cis
    d2 r4
    g g g
    fis fis r %80
    h4. h8 ais4
    h2 ais4
    h h, r
    gis'!2.
    e %85
    a!
    fis2 fis4
    d e2
    a,4 r r
    r e' gis %90
    a cis r
    r e, gis,
    a a r
    r fis' d
    cis8. a16 a'4 a %95
    a2.
    a,4 r r
    a a ais
    h2 h4
    cis2 cis4 %100
    d d r
    h'4. h8 ais4
    h2 ais4
    h h, r
    gis'!2. %105
    e
    a!
    fis2 fis4
    d e2
    a,4 r r %110
    fis'2.
    d4 e2
    a,4 r r
    gis'2.\p
    a %115
    e
    a,4 r r
    R2.*3 %120
    a2\f a'4
    h h r
    gis2 e8([ gis)]
    a4 a, r
    a'2 a4 %125
    a2 a4
    a, cis e
    fis8.([ gis16]) a8[( gis)] fis([ e)]
    d4 d r
    e8.([ fis16] gis8[ fis)] e([ d)] %130
    cis4 cis r
    d8.([ e16] fis8[ e]) d([ cis)]
    h8.([ cis16] d8[ cis)] h([ a)]
    gis4 gis' a
    d, e2 %135
    a,4 r r
    a'8.([ h16 cis8)] a gis e
    a d, e2
    a4 r r
    a8.([ h16 cis8)] a gis e %140
    a d, e2
    a,4 r8 cis e e
    a4 r8 cis, e e
    a,4 r r
    R2. %145
    R\fermata \bar "|." %146 finis
  }
}

DIIIBassoLyrics = \lyricmode {
  E -- sto
  mi -- hi,
  mi -- hi in
  DE -- um
  pro -- te -- %5
  cto -- rem,
  et in
  lo -- cum
  re -- fu -- gi --
  i, %10
  ut
  sal -- vum,
  sal -- vum me
  fa -- ci -- as.
  DE -- us in %15
  te, in
  te spe --
  ra -- vi:
  Do -- mi -- ne
  non con -- %20
  fun -- dar
  in
  ae --
  ter --
  num, in %25
  ae -- ter --
  num,
  non con --
  fun -- dar in ae --
  ter -- %30
  num,
  non con --
  fun -- dar,
  non con --
  fun -- dar %35
  in
  ae --
  ter --
  num in
  ae -- ter -- %40
  num.

  E -- sto %45
  mi -- hi in
  DE -- um __
  pro -- te --
  cto -- rem,

  ut %55
  sal -- vum,
  sal -- vum me
  fa -- ci -- as,
  ut
  sal -- vum %60
  me, me
  fa -- ci -- as.
  E -- sto
  mi -- hi,
  mi -- hi in %65
  DE -- um
  pro -- te --
  cto -- rem,
  et in
  lo -- cum %70
  re -- fu -- gi --
  i,
  ut, ut
  sal -- vum,
  sal -- vum me %75
  fa -- ci -- as.
  DE -- us in
  te,
  in te spe --
  ra -- vi: %80
  Do -- mi -- ne
  non con --
  fun -- dar
  in
  ae -- %85
  ter --
  num, in
  ae -- ter --
  num,
  non con -- %90
  fun -- dar,
  non con --
  fun -- dar,
  non con --
  fun -- dar in ae -- %95
  ter --
  num.
  DE -- us in
  te, in
  te spe -- %100
  ra -- vi:
  Do -- mi -- ne
  non con --
  fun -- dar
  in %105
  ae --
  ter --
  num, in
  ae -- ter --
  num, %110
  in
  ae -- ter --
  num,
  in
  ae -- %115
  ter --
  num.

  Al -- le -- %121
  lu -- ia,
  al -- le --
  lu -- ia,
  al -- le -- %125
  lu -- ia,
  al -- le -- lu --
  ia, __ al -- le --
  lu -- ia,
  al -- le -- %130
  lu -- ia,
  al -- le --
  lu -- ia, __
  al -- _ _
  le -- lu -- %135
  ia,
  al -- le -- lu -- ia,
  al -- le -- lu --
  ia,
  al -- le -- lu -- ia, %140
  al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia. %144 finis
}
