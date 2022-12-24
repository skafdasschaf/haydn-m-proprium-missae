\version "2.24.0"

DXXIIIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoDXXIII
    \mvTr c'4\fE-\tuttiE c, r
    c c' g
    e g e
    c c' r
    c, c' r %5
    b b, b'
    a8.[ a,16 a'8. g16] f4
    c c' c,
    r h h
    c d e %10
    h r h
    c d e
    f f, f'
    fis fis, fis'
    g h d %15
    h g8 g d d
    h g' fis g g,4
    r d' c'
    h g r
    r d fis %20
    g g, g'
    f! f,! f'
    e d c
    g g' g,
    r e' e %25
    r d d
    r c c
    c a'8 fis d c
    h4 h' g
    fis d g %30
    c, d d
    g, g' g
    g g, g'
    g g, g'
    c c, c %35
    c a'8 fis d c
    h4 h' g
    fis d g
    c, d d
    g, h'-\solo d %40
    g, h g
    fis d fis
    g g, h
    c d d
    g-\tutti g, r %45
    g g' f!
    e c r
    c' c, e
    h g h
    c c' e, %50
    f f fis
    g g, g'
    c, c' b
    as as g
    fis fis fis %55
    g g,8 g'16 a! h!8 g
    c4 c, r
    c c' g
    e g e
    c c' r %60
    c, c' r
    b b, b'
    a8.[ a,16 a'8. g16] f4
    c c' c,
    r h h %65
    c d e
    h r h
    c d e
    f f, f'
    fis fis, fis' %70
    g g, g'
    gis gis, gis'
    a c-\unisono a
    f a e
    dis e c' %75
    dis, e8.[ d16 c8. h16]
    a4 a' a,
    r e' d'
    c a r
    r e gis %80
    a a, a'
    g! g, g'
    f a f
    c c' c,
    r a' a %85
    r g g
    r f f
    f d'8 h g f
    e8. d16 e4 c
    f8 e f e d4 %90
    f g g,
    c c' c
    c c, c'
    c c, c'
    h h, h' %95
    c c, c'
    f, d f
    g f e
    h c c
    g' g, f' %100
    e c' c,
    r g' f
    e c r
    r g' h
    c c, c' %105
    h h, h'
    a a, a'
    gis gis, gis'
    a a, a'
    g! g, g' %110
    f a f
    c c' c,
    r a' a
    r g g
    r f f %115
    f d'8 h g f
    e8. d16 e4 c
    f8 e f e d4
    f g g,
    c e c %120
    f a f
    c' e, c
    f a f
    c' e, c
    h g c %125
    f g g
    c, e c
    h g c
    f g g,
    c e-\solo g %130
    c e c
    h g h
    c c, e
    f g g,
    c-\tutti e g %135
    c r c
    h g d
    h r g'
    c g e
    c r c %140
    f d f
    g g8 h d h
    g4 g, r
    g g' f
    e c r %145
    c' c, e
    h g h
    c c' e,
    f g g,
    c' g e %150
    c r c
    d h g
    c a' e
    f g g,
    c' g e %155
    c r c
    d h g
    c a' e
    f g g,
    c8 e e( g) g( c) %160
    c4 f, g
    c8 e, e( g) g( c)
    c4 f, g
    c, r g'
    c r g %165
    c g e
    c r r\fermata \bar "|." %167 finis
  }
}

DXXIIIBassFigures = \figuremode {
  r2.
  <8> \bassFigureExtendersOn
  q2 q4 \bassFigureExtendersOff
  r2.
  r %5
  <2>
  <6>
  <6 4>4 <5 [3]>2
  r4 <6 5>2
  r4 <6> q %10
  <7->2 <\t>4
  r <6> q
  <6 5>2.
  <7->2 <6 5>4
  <5>2. \bassFigureExtendersOn %15
  q2.
  q2 q4 \bassFigureExtendersOff
  r4 <6 4> <4+ 2>
  <6>2.
  r4 <6 4> <5> %20
  r2.
  <2>
  <6>4 q2
  <6 4>4 <5 [3]>2
  r4 <6>2 %25
  r4 <6 4>2
  r4 <6>2
  <5 2>4 <6\\ 4> <_+>
  <6>2.
  q %30
  q4 <6 4> <[5] _+>
  r2.
  <6 4>
  <\t \t>4 <5 [3]>2
  r <6>4 %35
  <5 2>8 \bassFigureExtendersOn <4+ 2> q4. q8 \bassFigureExtendersOff
  <6>2.
  q
  q4 <6 4> <[5] _+>
  r <6> <\t> %40
  r2.
  <[6]>4 <7 [_+]>2
  <4>8 <3> r4 <6>
  q <6 4> <[5] _+>
  r2. %45
  r2 <\t>4
  <6>2.
  r
  <6 5>
  r2 <6>4 %50
  <6 5>2 <7 5>8 <6 \t>
  r2.
  <_->2 <\t>4
  <6\\ 5->2 <6- 4>4
  <7- _!>2. %55
  <6- 4>4 \bo <5 [3]>4. \once \bassFigureExtendersOn \bc q8
  <_!>2.
  r4 <\l>2 \bassFigureExtendersOn
  q q4 \bassFigureExtendersOff
  r2. %60
  r
  <2>
  <6>
  <6 4>4 <5 [3]>2
  r4 <6 5>2 %65
  r4 <6> q
  <7->2 <\t>4
  r <6> q
  <6 5>2.
  <7->2 <6 5>4 %70
  r2.
  <7>2 <6 5>4
  r2.
  r
  r %75
  r4 <_+>4.. \once \bassFigureExtendersOn q16
  r2.
  r4 <6 4> <4+ 2>
  <6>2.
  r4 <6 4> <5> %80
  r2.
  <6 _->
  r
  <6 4>4 <5 [3]>2
  r4 <6>2 %85
  r4 <6 4>2
  r4 <6>2
  <5 2>4 <6 4>4. \once \bassFigureExtendersOn q8
  <6>2.
  q %90
  q4 <6 4> <[5] 3>
  r2.
  <6 4>
  <\t \t>4 <5 [3]>2
  <6 5>2. %95
  <9 4>4 <[8] 3>2
  <6>2.
  <4>8 <3> <\t>4 <6>
  q <9 4> <[8] 3>4
  r2 <\t>4 %100
  <6>2.
  r4 <6 4> <2>
  <6>2.
  r4 <6 4> <5>
  r2. %105
  <6\\>
  r2 <6>4
  <7> <6> <5>
  r2.
  <6 _-> %110
  r
  <6 4>4 <5 [3]>2
  r4 <6>2
  r4 <6 4>2
  r4 <6>2 %115
  <5 2>4 <6 4>4. \once \bassFigureExtendersOn q8
  <6>2.
  q
  q4 <6 4> <[5] 3>
  r2. %120
  r
  r4 <6>2
  r2.
  r4 <6>2
  q2. %125
  r4 <6 4> <5 [3]>
  r2.
  <6>
  r4 <6 4> <5 [3]>
  r <6> <\t> %130
  r2.
  r4 <7>2
  <4>8 <3> r2
  <6>4 <6 4> <5 [3]>
  <8>2 \bassFigureExtendersOn q4 %135
  r2.
  <6>2 q4 \bassFigureExtendersOff
  <6 5>2 <7>4
  <9 4> <6 4> <\t \t>
  r2. %140
  <6>
  <6 4>4 \bo <[5] 3>4. \once \bassFigureExtendersOn \bc q8
  r2.
  r2 <\t>4
  <6>2. %145
  r
  <6 5>
  r2 <6>4
  <6 5> <4> <3>
  <8>2 \once \bassFigureExtendersOn q4 %150
  r2.
  <9>4 <5> <7>
  <9> <5> <6>
  q <6 4> <5 [3]>
  <8>2 \once \bassFigureExtendersOn q4 %155
  r2.
  <9>4 <5> <7>
  <9> <5> <6>
  q <6 4> <5 [3]>
  <8>2 \bassFigureExtendersOn q8 q %160
  r4 <6 5> <7>
  <3>2 q8 q
  r4 <6>2
  r2.
  r %165
  <8>
  q4 \bassFigureExtendersOff r2 %167 finis
}
