\version "2.24.0"

CDXOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key a \minor \time 2/2 \tempoCDX
    \mvTr a2\fE-\tutti r
    r4 a' c a
    gis2 r
    r4 gis e gis
    a e h' e, %5
    c' e, c' a
    gis a h e,
    a e c a
    r d\p h d
    r e dis( e) %10
    r gis, e' gis
    r a a, a'
    r f d f
    r g! fis( g)
    r h, g' h, %15
    r c e c\f
    f, f' e c
    h g c e
    f f, f' fis
    g g, g' f %20
    e c e c
    r f a f
    r d d, d'
    r g h g
    r e e, e' %25
    r a c a
    f f e c
    f, f' e e
    d c h c
    g' g, g' f %30
    e g e c
    h d h g
    c c' a e
    f d g g,
    c g' e c %35
    g g'8 fis g4 g,
    a a'8 gis a4 e
    f d g g,
    c a' g f
    e g e c %40
    f c' e, c'
    d, g e d
    c a' g g,
    c a' g f
    e g e c %45
    f c' e, c'
    d, g e d
    c a' g g,
    c c'-\soloE a8 c h c
    g4 c f,8 c' h c %50
    e,4 c' e,8 c d e
    f d e f g4 g,
    c r r2
    r4 c-\tuttiE e c
    h r r2 %55
    r4 h g h
    c g d' g,
    e' g, e' c
    h c d g,
    c c e c %60
    r f\p d f
    r g fis( g)
    r h, g' h,
    r c c b
    a c f a, %65
    r b g b
    r c c( cis)
    d2\f r
    r4 d f d
    cis r r2 %70
    r4 cis a cis
    d a e' a,
    f' a, f' d
    e d cis a
    d f g f %75
    e c! h g
    c c' h a
    gis e gis e
    r a c a
    r f d f %80
    r g h g
    r e c e
    r f a f
    r d h d
    e d c c' %85
    h a gis a
    e e, e' d
    c e c a
    gis h e gis
    a e c a %90
    d h e e,
    a c' h a
    e e8 dis e4 e,
    f f'8 e f4 c
    d h e e, %95
    a a c a
    r d\p h d
    r e dis( e)
    r gis, e' gis
    r a gis( a) %100
    r fis a fis
    r h ais( h)
    r dis, h dis
    r e e, e'\f
    a,8 h c a e'4 e %105
    a,8 h c a e'4 e,
    a a f' f
    e e, e' fis
    gis e gis e
    r a c a %110
    r f d f
    r g! h g
    r e c e
    r f a f
    r d h d %115
    e d c c'
    h a gis a
    e e, e' d
    c e a c
    gis, h e gis %120
    a, c e a
    d, h e d
    c c'8 h c4 a
    f, f'8 e f4 f,
    e e'8 dis e4 c %125
    d h e e,
    a c' h a
    gis h gis d
    c c8 h a4 a'
    a gis r gis %130
    a d, e e
    a, c' h a
    gis h gis d
    c c8 h a4 a'
    a gis r gis %135
    a d, e e,
    a a'-\soloE f8 a gis a
    e4 a d,8 a' gis a
    c,4 a' c,8 a h c
    d h c d e4 e %140
    a,-\tuttiE a' f8 a gis a
    e4 a d,8 a' gis a
    c,4 c' h a
    e e h' gis
    e e' c8 e dis e %145
    h4 e a,8 e' dis e
    gis,4 h gis e
    a a, a' g
    f f, f' cis
    d d' d, f %150
    e d e e,
    a r r2
    r4 a c e
    a, r r2
    r4 a c e %155
    a, a' c, e
    a, a' c, e
    a,2 r\fermata \bar "|." %158 finis
  }
}

CDXBassFigures = \figuremode {
  r1
  r
  <6>
  r
  r2 <6\\> %5
  <6>1
  <[6]>2 <6\\>
  <3>2. \once \bassFigureExtendersOn q4
  <6 5>2 <\t \t>
  <_+> <\t> %10
  <6 5> <\t \t>
  <3>1
  <6 5>
  <3>
  <6 5> %15
  r
  r2 <6>
  <5>1
  <6>2. <5>4
  r1 %20
  <6>
  r
  r
  r
  r %25
  r
  <2>2 <6>
  <2> <6>
  <6> <5>
  <6 4>4 \bo <[5] 3>2 \bc <[\t] \t>4 %30
  <6>2. \once \bassFigureExtendersOn q4
  <6 5>2. \once \bassFigureExtendersOn q4
  r2. <6>4
  <5>2 <6 4>4 <[5] 3>
  <8>2. \once \bassFigureExtendersOn q4 %35
  <7>1
  <5>2. <6>4
  <5>2 <6 4>4 <[7] 3>
  r <6> <6 4>2
  <6>2. \once \bassFigureExtendersOn q4 %40
  <5> <\t> <6> <\t>
  <6> <\t> <6> q
  r q <6 4> <[5] 3>
  r <6> <6 4>2
  <6>2. \once \bassFigureExtendersOn q4 %45
  <5> <\t> <6> <\t>
  <6> <\t> <6> q
  r q <6 4> <[5] 3>
  r2 <6>4. \bassFigureExtendersOn q8
  <6\! 4>4 <\t \t> <5>4. q8 %50
  <6>2.. q8 \bassFigureExtendersOff
  <6 5>1
  r
  r
  <6> %55
  r
  <5>2 <6>
  <6>2. \once \bassFigureExtendersOn q4
  <[6]>2 <7>4 q
  r1 %60
  <6 5>
  r
  <6 5>
  r2. <\t>4
  <6>2. \once \bassFigureExtendersOn q4 %65
  <6 5>1
  <7->
  <5>
  r
  <6> %70
  r
  r2 <6\\>
  <6>2. \once \bassFigureExtendersOn q4
  <6\\>2 <6>4 <7 _+>
  r2 <_!>4 <\t> %75
  <6!>2 <6>4 <7>
  r <10 3\!> \bassFigureExtendersOn q q \bassFigureExtendersOff
  <6>1
  r
  <6> %80
  r
  <6>
  r
  <6>
  <4>4 <4+ 2> <6>2 %85
  <6\\> <6 5>
  <6 4>4 \bo <[5] _+>2 \bc <[\t] \t>4
  <6>2. \bassFigureExtendersOn q4
  <6\! 5>2. <6 5>4
  <3>2. q4 \bassFigureExtendersOff %90
  <6> <\t> <6 4> <[5] _+>
  r <6> <6\\>2
  <7 _+>1
  <5>2. <6>4
  <6 5>2 <6 4>4 <[5] _+> %95
  r1
  <6 5>2 <\t \t>
  <_+> <\t>
  <6 5> <\t \t>
  <3> <\t> %100
  <7>1
  \bo <[5] _+>2 \bc <[\t] \t>
  <6 5 [_+]>1
  <_+>
  r2 q %105
  r q
  r <6\\>
  <_+>2. <7>4
  <6>1
  r %110
  <6>
  r
  <6>
  r
  <6> %115
  <4>4 <4+ 2> <6>2
  <6\\> <6 5>
  <6 4>4 \bo <[5] _+>2 \bc <[\t] \t>4
  <6>2. \bassFigureExtendersOn q4
  <7>2. q4 %120
  <5>2. q4 \bassFigureExtendersOff
  <6>2 <6 4>4 <4+ 2>
  <6>2. \bassFigureExtendersOn q4
  <6\\>2. q4 \bassFigureExtendersOff
  <_+>2. <6>4 %125
  <6 5>2 <6 4>4 <[5] _+>
  r <6> <6\\ 4>2
  <6>2 \once \bassFigureExtendersOn q4 <4+ 2>
  <6>4. <6\\>8 r2
  <2>4 <7>2 <\t>4 %130
  r <6> <6 4> <[5] _+>
  r <6> <6\\ 4>2
  <6>2 \once \bassFigureExtendersOn q4 <4+ 2>
  <6>4. <6\\>8 r2
  <2>4 <7>2 <\t>4 %135
  r <6> <6 4> <[5] _+>
  r2 <6>4. \bassFigureExtendersOn q8
  <6\! 4>4 <\t \t> <5>4. q8
  <6>2.. q8
  <6 5>2 <_+> %140
  r <6>4. q8
  <6\! 4>4 <\t \t> <5>4. q8
  <6>2 <6\\ 4>
  <6 4\!>4 \bo <[5] _+>2 \bc q4
  <_+\!>2 <6>4. q8 %145
  <6\\ 4>4 <\t \t> <5>4. q8
  <6>2 q4 \bassFigureExtendersOff <7 _+>
  <\t \t> <3>2 <4+ 2>4
  <5+> <6>2 <6 5>4
  <\t \t> <3>2 <6>4 %150
  <6! 4>2 <[5] _+>
  r1
  r2 <6>4 <_+>
  r1
  r2 <6>4 <_+> %155
  r2 <6>4 <_+>
  r2 <6>4 <_+>
  r1 %158 finis
}
