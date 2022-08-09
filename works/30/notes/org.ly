\version "2.22.0"

XXXOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoXXX
    \mvTr d8\fE-\tutti fis16 a d8 a fis d
    r g, g' d h g
    r d' d' a fis d
    r e cis a h cis
    r d d' a fis a %5
    d,4 r r
    R2.*2
    d8 fis16 a d8 a fis d
    r16 g, h d g8 d h g %10
    r16 d' fis a d8 a fis d
    r16 e d e cis8 a h cis
    r16 d fis a d8 a fis a
    d,4 r r
    R2.*2 %16
    a8 cis16 e a8 e cis a
    r a a' e cis a
    r16 d fis a d8 a fis d
    r h h' fis dis h %20
    r16 e gis h e8 h gis e
    r e e' gis, a dis,
    r16 e gis h e8 d, c h
    r a a' e c a
    r16 a c e a8 e c a %25
    r f f' c a f
    r16 e' gis h e8 h gis e
    r f, f' c a f
    r16 e' gis h e8 h gis e
    r e e' h gis e %30
    r16 a, c e a8 e c a
    r dis c' a fis a
    dis, dis  e e e e
    a,4 r a-\solo
    gis r gis %35
    a r cis
    d r dis
    e r gis
    a d, e
    a,\p r a' %40
    e a, a'
    fis d d'
    a r a,
    cis h e
    a,\f r a %45
    gis r gis
    a\p r a'
    g! r g
    fis r fis
    ais, r fis' %50
    h, r h
    ais r ais
    h r h'
    e, r e
    fis r fis %55
    h, e fis
    h,\f r h
    ais r ais
    h r dis
    e r g %60
    a r cis,
    d8-\tutti fis16 a d8 a fis d
    r g, g' d h g
    r16 d' fis a d8 a fis d
    r e cis a h cis %65
    r16 d fis a d8 a fis a
    d,4 r r
    R2.*2
    d8 fis16 a d8 a fis d %70
    r16 g, h d g8 d h g
    r16 d' fis a d8 a fis d
    r16 e d e cis8 a h cis
    r16 d fis a d8 a fis a
    d,4 r r %75
    R2.*2
    d8-! fis16-! a-! d8-! a-! fis-! d-!
    r g,-! g'( d) h( g)
    r16 e'-! gis-! h-! e8-! h-! gis-! e-! %80
    r a,-! a'( e) cis( a)
    r16 g!-! cis-! e-! g8-! e-! cis-! g-!
    r fis-\parenthesize-! fis'( d) a( fis)
    g-! g-! a-! \parOn a-\parenthesize-! a-! a-!
    \parOff d,-\parenthesize-! d'-! cis-! d-! cis-! h-! %85
    \mvTr a4\p-\tasto-\soloE r r
    a r r
    a r r
    a r r
    r16 \mvTr a\f-\tuttiE cis e a8 e cis g %90
    r fis fis' d a fis
    g g' a4 a,
    d2.\fermata \bar "|." %93 finis
  }
}

XXXBassFigures = \figuremode {
  r2.
  r
  r2 r8 <6>
  r <6 4> <6>4 q
  r2.*6 %10
  r2 r8 <6>
  r16 <6 [4]>8. <6>4 <[6]>
  r2.*5 %17
  r2 r8 <7>
  r2.
  r8 <_+>2 <7 [_+]>8 %20
  r16 <_+>8. r2
  r8 <7! _+>2 <7>8
  <6 4>4 <[5] _+> <6>8 <6\\>
  r8 <_!>2 \bassFigureExtendersOn q8
  q2 q8 q %25
  r \bo <6\\ [5!]>2 \bc q8
  r16 <_+>8. q4. q8
  r8 \bo <6\\ [5!]>2 \bc q8 \bassFigureExtendersOff
  r16 <_+>8. r2
  r8 <7! _+>2 r8 %30
  r16 <_!>8. r2
  r8 <7!>2 \once \bassFigureExtendersOn q8
  <6 5>4 <4> <_+>
  q2.
  <6>2 <5>4 %35
  r2 <[5!]>4
  r2.
  <_+>2 <[5]>4
  r <6 5> <_+>
  r2. %40
  <_+>
  <6>
  r
  <6>4 <7> <7 _+>
  r2. %45
  <6>2 <5>4
  r2.
  <2>2 <[6]>8 <6\\>
  <_+>2 <7 [_+]>4
  <7>2 <7 _+>4 %50
  r2.
  <6>
  r2 <_!>8 <_+>
  r2.
  <_+> %55
  r4 <6 5> <_+>
  r2.
  <6>2 <5>4
  r2 <6 5!>4
  r2 <6 5!>4 %60
  r2 <6 5>4
  r2.
  r
  r2 r8 <6>
  r <6 4> <6>4 q %65
  r2.*6 %71
  r2 r8 <6>
  r16 <6 4>8. <6>4 q
  r2.*4 %77
  <7!>2.
  r
  <7 _+> %80
  r
  r16 <4 2>8. r2
  r8 <6> r2
  r8 <[6]> <6 4>4 <5 [3]>
  r2. %85
  r
  r
  r
  r
  <4+ 2>2 \bassFigureExtendersOn q8 q %90
  <6>2 q8 q \bassFigureExtendersOff
  r8 <6> <6 4>4 <5 3>
  r2. %93 finis
}
