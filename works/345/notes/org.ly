\version "2.22.0"

CCCXLVOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/4 \tempoCCCXLV
    \mvTr e4\fE-\tuttiE-\unisono g e
    c'2 e,4
    dis h' r
    r8 h ais( h) h, h'
    r a gis( a) a, a' %5
    r g fis( g) g, g'
    r dis h dis h' dis,
    e4 g, a
    h4. h8-\unisono h' dis,
    e4 g e %10
    c'2 e,4
    fis d'! r
    g, r g
    fis d c
    h g g' %15
    d fis8 a fis d
    g4 g, g'
    c,8 c e g e c
    a fis' a c a fis
    h h, d fis d h %20
    g e' g h g e
    a a, c e c a
    fis d' fis a fis d
    g g h d h g
    e c d4 d %25
    g, r r
    r g e'
    c d d
    g r r
    r g, e' %30
    c d d
    g, r g'-\solo
    a fis d
    g c, cis
    d c h %35
    c d d
    g-\tutti-\unisono h g
    e2 g4
    cis, d r
    r8 c'! h( c) c, c' %40
    r h a( h) h, h'
    r fis e( fis) d fis
    r g fis( g) g, g'
    c,4 a fis'
    g r8 fis( g) h %45
    h, h' ais( h) h, h'
    r a gis( a) a, a'
    r g fis( g) g, g'
    r dis h dis h' dis,
    e4 g, a %50
    h4. h8-\unisono h' dis,
    e4 g e
    c'2 e,4
    dis h' r
    h, r h' %55
    fis ais fis
    h r h
    fis ais fis
    h r h
    e, g e %60
    a! r a
    d, fis d
    g r g
    cis, e cis
    fis fis e %65
    d8 d' cis h ais fis
    h h, fis'4 fis,
    h r r
    a'! r r
    g r r %70
    dis dis e
    h h' a
    g dis e
    h h'8 a g fis
    e4 r e %75
    h dis h
    e r e
    h dis h
    e r e
    a, c a %80
    d! r d
    g, h g
    c r c'
    fis, a fis
    h, h' a %85
    g8 g fis e dis h
    e a, h4 h
    e r r
    d! r r
    cis r r %90
    c r c
    h r h
    ais ais ais
    h4. a'!8 g fis
    e4 r r %95
    a a a
    a h a
    g8 g, g' fis e4
    a, h h
    c r8 c h a %100
    g4 r r
    ais' ais ais
    a g r
    ais h r
    dis,2 e4 %105
    ais, h h
    e r e-\solo
    fis dis h
    e a fis
    h a g %110
    a h h,
    e-\tutti r e
    dis h a
    g8 e' g h g e
    h'4 h, a' %115
    g e e,
    a8 a' c e c a
    fis d fis a fis d
    g, g' h d h g
    e c e g e c %120
    fis, fis' a c a fis
    dis h dis fis dis h
    e e g h g e
    c a h4 h
    e r r %125
    r h c
    a h h
    e r r
    r h c
    a h h %130
    e g-\unisono e
    c'2 e,4
    dis h' r
    r8 h ais( h) h, h'
    r a gis( a) a, a' %135
    r g fis( g) g, g'
    r dis h dis h' dis,
    e4. dis8 e dis
    e a, h4 h
    e r r %140
    g a h
    c r r
    c, a h
    e r r\fermata \bar "|." %144 finis
  }
}

CCCXLVBassFigures = \figuremode {
  r2.
  r
  r
  <_+>2 \bassFigureExtendersOn q8 q
  <4+ 2>2 q8 q %5
  <6>2 q8 q
  <6\! 5>2 <6 5>8 q \bassFigureExtendersOff
  r4 <6> <7>
  <6 4> <[5] _+>2
  r2. %10
  r
  r
  <3>
  <6>2 <\t>4
  <6>2. %15
  r4 <6>4. \bassFigureExtendersOn q8
  r2.
  <3>2 q8 q
  <6 5>2 q8 q
  <3>2 q8 q %20
  <6 5>2 q8 q
  <4> <3>2 q8
  <6 5>2 q8 q
  <3>2 q8 q \bassFigureExtendersOff
  r <6> <6 4>4 <[5] 3> %25
  r2.
  r
  <7 [5]>8 <8 6> <6 4>4 <[5] 3>
  r2.
  r %30
  <7 [5]>8 <8 6> <6 4>4 <[5] 3>
  r2.
  <4>8 <_+> <6 5!>4 <[\t \t]>
  <4>8 <3> <6 5>4 <\t \t>
  <4>8 <3> <2>4 <6> %35
  q <6 4>8 <7 5> <6 4> <5 3>
  r2.
  r
  r
  <2>2 \bassFigureExtendersOn q8 q %40
  <6>2 q8 q
  <6\! 5>2 <6 5>8 q \bassFigureExtendersOff
  <3>4 <7> <5>
  <6>2 <6 5>4
  <9 4> \bo <[8] 3>4. \bassFigureExtendersOn \bc q8 %45
  <_+>2 q8 q
  <4+ 2>2 q8 q
  <6>2 q8 q
  <6\! 5>2 <6 5>8 q \bassFigureExtendersOff
  r4 <6> <7> %50
  <6 4> <[5] _+>2
  r2.
  r
  r
  <_!> %55
  <5 _+>
  r
  <[5+] _+>
  r
  <7>4 <6> <7> %60
  <7 _+>2.
  <7+>4 <6> <7+>
  <7>2.
  <7>4 <6\\> <7>
  <5+ _+>2 <\t \t>4 %65
  <6>2 <6 5 _+>4
  r <5+ 4> <\t _+>
  r2.
  <4+ _!>
  <6> %70
  <6 5>
  <6 4>4 \bo <[5] _+> \bc <[\t] \t>
  <6> q8 <5>4.
  <6 4>4 \bo <[5] _+>4. \once \bassFigureExtendersOn \bc q8
  r2. %75
  <_+>
  r
  q
  r
  <7>4 <6> <7> %80
  q2.
  q4 <6> <7>
  q2.
  q4 <6> <7>
  <_+>2 <\t>4 %85
  <6>2 <6 5>4
  r8 <6> <6 4>4 <[5] _+>
  r2.
  <4+ _!>
  <6> %90
  <6\\>
  <_+>
  <7 _+>
  <6 4>4 \bo <[5] _+>4. \once \bassFigureExtendersOn \bc q8
  r2. %95
  <6 5>
  <4+ 3>4 <_+> <\t>
  <6>4. <6\\>
  r4 <6 4> <[5] _+>
  r2 <6 4>8 <4+ 2> %100
  <6>2.
  <6 5 _+>
  <4+ _!>4 <6>2
  <7 _+>4 <_+>2
  <6 5>2. %105
  <7 _+>4 <6 4> <[5] _+>
  r2.
  <5+ 4>8 <\t _+> <6 5!>4 <\t \t>
  <4>8 <3> <6 5>4 <\t \t>
  <4>8 <_+> <\t>4 <6> %110
  <6 5> <6 4>8 <7 5> <6 4> <[5] _+>
  r2.
  <6>4 <_+> <\t>
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <_+>2 <\t>4 %115
  <6>2.
  <3>2 \bassFigureExtendersOn q8 q
  <6 5>2 q8 q
  <3>2 q8 q
  <6 5>2 q8 q %120
  <4>8 <3>2 q8
  <6 5>2 q8 q
  <3>2 q8 q \bassFigureExtendersOff
  r <6> <6 4>4 <[5] _+>
  r2. %125
  r4 <8 6 _+>8 <7 5 \t> r4
  <7 [5]>8 <8 6> <6 4>4 <[5] _+>
  r2.
  r4 <8 6 _+>8 <7 5 \t> r4
  <7 [5]>8 <8 6> <6 4>4 <[5] _+> %130
  r2.
  r
  r
  <_+>2 \bassFigureExtendersOn q8 q
  <4+ 2>2 q8 q %135
  <6>2 q8 q
  <6\! 5>2 <6 5>8 q \bassFigureExtendersOff
  r4. <6 5>4 q8
  r <6> <6 4>4 <[5] _+>
  r2. %140
  <6>4 <6 5> <_+>
  r2.
  r4 <6> <_+>
  r2. %144 finis
}
