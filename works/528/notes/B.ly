\version "2.24.0"

DXXVIIIBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoDXXVIII \autoBeamOff
    \mvTr g'2.\fE^\tutti
    c,4 h r
    a' fis g
    c, h r
    c' h8 h g g %5
    fis4 g r
    d2.
    d
    d
    d2 r4 %10
    c c8 c' c c
    h4 h, h'
    fis g2
    d4 r r
    fis2 fis4 %15
    g8. g16 g4 r
    dis2 dis4
    e e r8 e
    a4 a, cis
    d! d r %20
    h( d) fis
    h( ais) h
    g a2
    d,4 r r
    g2 g4 %25
    fis8. fis16 fis4 r
    cis( a) cis
    d8. d16 d4 r
    h( d) fis
    h( ais) h %30
    g a2
    d,4 r r
    R2.*3 %35
    r4 d2
    e4( a) g
    fis fis fis
    g( h) a
    gis gis gis %40
    a a r
    d2 d,4
    c a r
    d' d d,
    c a r %45
    a'2 a,4
    g! e'4 r
    a a a,
    g g' e8([ cis)]
    ais4 fis' r %50
    h8([ d)] h fis d h
    ais4 ais8([ cis)] fis([ ais)]
    h4 h, r
    a'!2.
    a %55
    a
    a2 r4
    g2.
    c,!4 h r
    a' fis g %60
    c, h r
    c' h8 h g g
    fis4 g r
    d2.
    d %65
    d
    d2 r4
    c c8 c' c c
    h4 h, h'
    fis g2 %70
    d4 r r
    h'2 h4
    c8. c16 c4 r
    gis2 gis4
    a a r8 a, %75
    d4 d fis
    g! g r
    e( g) h
    e,( dis) e
    c d2 %80
    g,4 r g'8.\ff g16
    gis4 gis gis
    a a r
    fis2 fis4
    g! g r8 e\p %85
    a4 a, cis
    d d r
    c'!2\f c4
    h8. h16 h4 r
    fis( d) fis %90
    g8. g16 g4 r
    e( g) h
    e,( dis) e
    c d2
    g4 g fis %95
    e( dis) e
    c d2
    g,4 r r
    R2.*6 %104
    r4 d' g %105
    f8([ e)] e4 cis(
    d2) dis4
    e2 e4
    fis( d! fis)
    g( c,) cis %110
    d fis fis
    fis8([ g)] g4 r
    r d fis
    fis8([ g)] g4 r
    r d fis %115
    e2 e4
    fis2 fis4
    g g g,
    c d2
    g,4 r r %120
    r fis' fis
    g h,2
    c4 d d
    g r r
    r fis fis %125
    g h,2
    c4 d d
    g h,2
    c4 d2
    g,4 r r %130
    R2.
    R\fermata \bar "|." %132 finis
  }
}

DXXVIIIBassoLyrics = \lyricmode {
  Post
  par -- tum,
  post par -- tum
  vir -- go,
  vir -- go in -- vi -- o -- %5
  la -- ta
  per --
  man --
  si --
  sti, %10
  vir -- go in -- vi -- o --
  la -- ta per --
  man -- si --
  sti:
  De -- i %15
  ge -- ni -- trix,
  in -- ter --
  ce -- de pro
  no -- bis, pro
  no -- bis, %20
  in -- ter --
  ce -- de
  pro no --
  bis,
  De -- i %25
  ge -- ni -- trix,
  vir -- go
  ge -- ni -- trix,
  in -- ter --
  ce -- de %30
  pro no --
  bis.

  Post %36
  par -- tum,
  post par -- tum
  vir -- go
  in -- vi -- o -- %40
  la -- ta,
  vir -- go,
  vir -- go
  in -- vi -- o --
  la -- ta, %45
  vir -- go,
  vir -- go
  in -- vi -- o --
  la -- ta post
  par -- tum, %50
  vir -- go in -- vi -- o --
  la -- ta __ post
  par -- tum
  per --
  man -- %55
  si --
  sti,
  post
  par -- tum,
  post par -- tum %60
  vir -- go,
  vir -- go in -- vi -- o --
  la -- ta
  per --
  man -- %65
  si --
  sti,
  vir -- go in -- vi -- o --
  la -- ta per --
  man -- si -- %70
  sti:
  De -- i
  ge -- ni -- trix,
  in -- ter --
  ce -- de pro %75
  no -- bis, pro
  no -- bis,
  in -- ter --
  ce -- de
  pro no -- %80
  bis, in -- ter --
  ce -- de pro
  no -- bis,
  in -- ter --
  ce -- de pro %85
  no -- bis, pro
  no -- bis,
  De -- i
  ge -- ni -- trix,
  vir -- go %90
  ge -- ni -- trix,
  in -- ter --
  ce -- de
  pro no --
  bis, in -- ter -- %95
  ce -- de
  pro no --
  bis.

  Al -- le -- %105
  lu -- ia, al --
  le --
  lu -- ia,
  al --
  le -- lu -- %110
  ia, al -- le --
  lu -- ia,
  al -- le --
  lu -- ia,
  al -- le -- %115
  lu -- ia,
  al -- le --
  lu -- ia, al --
  le -- lu --
  ia, %120
  al -- le --
  lu -- ia,
  al -- le -- lu --
  ia,
  al -- le -- %125
  lu -- ia,
  al -- le -- lu --
  ia, al --
  le -- lu --
  ia. %130 finis
}
