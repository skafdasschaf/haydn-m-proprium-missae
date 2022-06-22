\version "2.22.0"

DIIIOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoDIII
    \mvTr a4\fE-\tuttiE a' gis
    fis fis e
    d h e
    cis a' fis
    d h e %5
    a, r8 a' gis( a)
    a, a a a' gis( a)
    a, a a a' gis( a)
    a,4 cis e
    fis8. gis16 a8 gis fis e %10
    d4 r d
    e d cis8. cis'16
    gis4 a cis,
    e e fis
    gis8. fis16 gis4 e %15
    fis fis e
    dis h dis
    e gis8 fis e gis
    a e a e gis e
    a e a e gis e %20
    fis8. gis16 a8 gis fis e
    dis8. e16 fis8 e dis cis
    h8. cis16 dis8 cis h dis
    e8. fis16 gis8 fis e dis
    cis8. dis16 e8 dis cis h %25
    a4 h h
    e gis e
    fis h, dis
    e gis e
    dis h dis %30
    e e d
    cis a a'
    gis e d
    cis a a'
    gis e r %35
    fis8. gis16 a8 gis fis e
    dis8. e16 fis8 e dis h
    e8. fis16 gis8 fis e dis
    cis8. dis16 e8 dis cis h
    a4 h h %40
    e e'-\solo h
    gis e h
    gis r gis'
    a h h,
    e e,-\tutti r %45
    e e' a,
    e e' a,
    e r gis
    a e'8.[ fis16 gis8. e16]
    a4 a, r %50
    a a' d,
    a a' d,
    a r cis
    d a'8.[ h16 cis8. h16]
    ais4 fis ais %55
    h g d
    e cis fis
    d h a!
    gis! gis' e
    a fis cis %60
    d8. cis16 d4 dis
    e e8 d cis h
    a4 a' gis
    fis fis e
    d h e %65
    cis a' fis
    d h e
    a, r8 a' gis( a)
    a, a a a' gis( a)
    a, a a a' gis( a) %70
    a,4 cis e
    fis8. gis16 a8 gis fis e
    d4 h d
    e d cis8. cis'16
    gis4 a cis, %75
    e e d
    cis r cis
    d d' h
    g8 g g g g g
    fis4 ais8 gis fis ais %80
    h fis h fis ais fis
    h fis h fis ais fis
    h8. cis16 d8 cis h a
    gis!8. a16 h8 a gis fis
    e8. fis16 gis8 fis e gis %85
    a8. h16 cis8 h a gis
    fis8. gis16 a8 gis fis e
    d4 e e
    a, cis' a
    gis e gis %90
    a cis, a
    gis e' gis,
    a a' g
    fis8. e16 fis4 d
    cis a' g %95
    fis8. e16 fis4 d
    cis a' r
    a, r ais
    h r h
    cis r cis %100
    d d'8 d, d' cis
    h fis h fis ais fis
    h fis h fis ais fis
    h8. cis16 d8 cis h a
    gis!8. a16 h8 a gis fis %105
    e8. fis16 gis8 fis e gis
    a8. h16 cis8 h a gis
    fis8. gis16 a8 gis fis e
    d4 e e
    a8. h16 cis8 h a gis %110
    fis8. gis16 a8 gis fis e
    d4 e e,
    a r cis\p
    e-!^\markup \remark "staccato" e-! e-!
    a-! a-! a-! %115
    e-! e-! e-!
    a, \mvTr a'\f-\solo e
    cis a' e
    cis r cis
    d e e, %120
    a8-\tutti a a a' gis( a)
    h, h h h' \once \slurDashed ais( h)
    gis, gis gis gis' e( gis)
    a, a a a' gis( a)
    a, a a a' gis( a) %125
    a, a a a' gis( a)
    a, a cis cis e e
    fis8. gis16 a8 gis fis e
    d4 r d
    e8. fis16 gis8 fis e d %130
    cis4 r cis
    d8. e16 fis8 e d cis
    h8. cis16 d8 cis h a
    gis4 gis' a
    d, e e %135
    a8. h16 cis8 a gis e
    a8. h16 cis8 a gis e
    a d, e4 e
    a8. h16 cis8 a gis e
    a8. h16 cis8 a gis e %140
    a d, e4 e
    a,8 a cis cis e e
    a a cis, cis e e
    a,4 r r
    a'8. h16 cis8 a e cis %145
    a4 r r\fermata \bar "|." %146 finis
  }
}

DIIIBassFigures = \figuremode {
  r2 <6>4
  r2 <6 4>4
  <6>2.
  q
  q %5
  r2 <\t>4
  <6 4>2 \bassFigureExtendersOn q8 q
  \bo <5 [3]>2 <5 3>8 \bc <5 [3]> \bassFigureExtendersOff
  r4 <6> <7>
  r <6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %10
  <6>2.
  <6 4>4 <2> <6>
  <6 5>2 <[6]>4
  <6 4> <5 [3]> <6\\>
  <6>2 q4 %15
  <9 4> \bo <[8] 3> \bc <[\t] \t>
  <6 5>2.
  r
  <3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>4
  r2 <[6]>4 %20
  <4>8 <3>2 \bassFigureExtendersOn q8
  <6 5>2 q8 q
  \bo <7 [_+]>2 <7 _+>8 \bc <7 [_+]>
  r2.
  <5>2 q8 q \bassFigureExtendersOff %25
  <6>4 <6 4> <[5] _+>
  r2.
  <6\\>4 <\t> <5>
  r2.
  <5> %30
  r2 <\t>4
  <6>2.
  <[6]>2 <\t>4
  <6>2.
  <[6]> %35
  r2.
  <6 5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2.
  r
  <6>4 <6 4> <[5] _+> %40
  r2 <_+>4
  <6>2 <_+>4
  <6>2.
  r4 <6 4> <[5] _+>
  r2. %45
  r2 <5>8 <6>
  r2 <5>8 <6>
  r2 <5!>4
  <9 4>8 <[8] 3> r2
  r2. %50
  r2 <5>8 <6>
  r2 <5>8 <6>
  r2 <5!>4
  <9 4!>8 <[8] 3> r2
  <6>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff %55
  <4>8 <3>4. <6>4
  <6 5 _!> <6\\ [5!]> <_+>
  <6>2 <\t>4
  <6 5>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r <6> q %60
  r2 <7>4
  <6 4> <[5] 3> <6>8 q
  r2 <6>4
  r2 <6 4>4
  <6>2. %65
  q
  q
  r2 <\t>4
  <6 4>2 \bassFigureExtendersOn q8 q
  \bo <5 [3]>2 <5 3>8 \bc <5 [3]> \bassFigureExtendersOff %70
  r4 <6> <7>
  r <6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>2.
  <6 4>4 <2> <6>
  <6 5>2 <[6]>4 %75
  <6 4> \bo <5 [3]> \bc <\t [\t]>
  <6\\>2.
  <7>4 <6>2
  <5>4 <6> <6\\>
  <_+> <6>4. \bassFigureExtendersOn q8 %80
  <3>4. q8 \bassFigureExtendersOff <6>4
  r2 <[6]>4
  <4>8 <3> <6>4. \bassFigureExtendersOn q8
  <6\! 5>2 <6 5>8 q
  <7>2 q8 q %85
  r2.
  <5>2 q8 q \bassFigureExtendersOff
  <6>4 <6 4> <5 [3]>
  r2.
  <[6 5]> %90
  r
  <[6 5]>
  r2 <\t>4
  <6>2.
  <[6]>2 <\t>4 %95
  <[6]>2.
  q
  <7!>4 <6 4> <6 5>
  <9 4> <6!>2
  <7 5!>4 <6 4> <6 5!> %100
  <9 4!> <3>4. <6\\>8
  <3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>4
  r2 <[6]>4
  <4>8 <3> <6>4. \bassFigureExtendersOn q8
  <6\! 5>2 <6 5>8 q %105
  <7>2 q8 q \bassFigureExtendersOff
  r2.
  r
  <6>4 <6 4> <5 [3]>
  r2. %110
  r
  <6>4 <6 4> <5 [3]>
  r2 <6>4
  r2.
  r %115
  r
  r2 <6 4>8 <5 [3]>
  <6>2 <6 4>8 <5 [3]>
  <6>2.
  r4 <6 4> <5 [3]> %120
  r2.
  <7>8 <6>2 \bassFigureExtendersOn q8
  <6\! 5>2 <6 5>8 q
  <9 4> \bo <8 [3]>2 \bc q8
  <6 4>2 q8 q %125
  \bo <[5] 3>2 <5 3>8 \bc <[5] 3> \bassFigureExtendersOff
  r4 <6> <7>
  <5>2 \bassFigureExtendersOn <5 3\!>8 q \bassFigureExtendersOff
  <6>2 <8 6>8 <7 5>
  <6 4> <5 [3]>4. \bassFigureExtendersOn <5 3\!>8 q \bassFigureExtendersOff %130
  <6>2 <8 6>8 <7 5>
  <6 4> <5 [3]>4. \bassFigureExtendersOn <5 3\!>8 q \bassFigureExtendersOff
  <3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <5>4 <\t>8 <6>4.
  <6>4 <6 4> <5 [3]> %135
  r2 <[6]>4
  r2 <[6 5]>4
  r8 <6> <6 4>4 <5 [3]>
  r2 <[6]>4
  r2 <[6 5]>4 %140
  r8 <6> <6 4>4 <5 [3]>
  r4 <6>2
  r4 \bo <[6]> \bc <[7]>
  r2.
  <3>2. \bassFigureExtendersOn %145
  q4 \bassFigureExtendersOff r2 %146 finis
}
