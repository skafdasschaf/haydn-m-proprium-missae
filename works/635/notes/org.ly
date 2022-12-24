\version "2.24.0"

DCXXXVOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoDCXXXV
    \mvTr c'4\fE-\tuttiE c, e
    h g c
    f g f
    e c e
    f g g, %5
    c r8 c e d
    c c c c c c
    h h h h f' f
    e e e e d d
    c4 c' r %10
    c, e8 d c h
    a a a a a' a
    g g g g f! f
    e e e e a a
    g4 r8 g-\unisono e c %15
    g h16 d g4 r
    g g g
    r8 a a a a a
    d,4 d d
    r8 g g g f! f %20
    e e gis e gis e
    a e a e gis e
    a e a e gis e
    a a, a' g fis e
    d4 fis d %25
    g r8 g g g
    g4 g g
    g r8 g, g g
    g h d4 r8 d
    g, h d4 r8 d %30
    h4 d d
    r8 g g g g g
    r g g g g g
    r g g g g g
    h,4 d d %35
    g,8 g' g,4 r8 g-\solo
    a a a4 r8 a
    h h h4 r8 h
    c4 c d
    g8-\tutti d g d g d %40
    fis d fis d fis d
    g d g d g d
    fis d fis d fis d
    g g, g' g, g' g,
    f'! g, f' g, f' g, %45
    e' g, e' g, e' g,
    d' g, d' g, d' g,
    c g c g c g
    h g h g h' d
    h g h g h g %50
    c4 c, e
    h g c
    f g f
    e c e
    f g g, %55
    c r8 c e d
    c c c c c c
    h h h h f' f
    e e e e d d
    c4 c' r %60
    c, e8 d c h
    a a a a a' a
    g g g g f! f
    e e e e a a
    g4 r8 g-\unisono e c %65
    g h16 d g8 f e d
    c4 c c
    r8 d d d d d
    g,4 g' g
    r8 c, c' c b b %70
    a a, cis a cis a
    d a d a cis a
    d a d a cis a
    d d d' c! h! a
    g4 g, g' %75
    c, r8 c c c
    c4 c c
    c r8 c' g e
    c e g4 r8 g
    c, e g4 r8 g %80
    e c g'4 g,
    c r8 c' h a
    gis e gis e gis e
    a e a e gis e
    a e a e gis e %85
    a a, a' c a c
    h g! h g h g
    c c, r c' g e
    c e g4 r8 g
    c, e g4 r8 g %90
    e c g'4 g,
    r8 c c c c c
    r c c c c c
    r c c c c c
    e c g'4 g %95
    r8 c, c c c c
    e c g'4 g,
    c8 c' c,4 r8 c-\solo
    d d d4 r8 d
    e e e4 r8 e %100
    f4 f g
    c,8-\tutti c' c,4 r
    c8 c' c,4 r
    e8 g d g c, g'
    g, g' g, h d h %105
    g g' g,4 r
    g8 g' g,4 r
    g'8 g, g' g, h g
    c g c c' c, h
    a c e4 r8 e %110
    a, c e4 r8 e
    c e h e a, a'
    d, a d f a d
    f, a e a d, f
    g g, g' f e d %115
    c e g4 r8 g
    c, e g4 r8 g
    e c g' g g, g
    c c' e,4 r8 e
    f, f' d4 r8 d %120
    g, g' g f e d
    c e g4 r8 g
    c, e g4 r8 g
    e c g' g g, g
    c e16 g c8 c, g g' %125
    c, c'16 h c8 c, g g'
    c, e16 g c8 g c g
    c4 c, r\fermata \bar "|." %128 finis
  }
}

DCXXXVBassFigures = \figuremode {
  r2.
  <6>
  q4 <6 4> <2>
  <6>2.
  r4 <3>8 <9 7> <8 6> <7 [5]> %5
  <9 4>4 <[8] 3> <6>8 q
  r2.
  <6>2 <2>4
  <6>2 q4
  r <1>2 %10
  <6 4>8 \bo <5 [3]>2 \once \bassFigureExtendersOn \bc q8
  r2 <6\\>4
  r2 <2>4
  <6>2 <5>8 <6\\>
  r2. %15
  r
  <3>
  <7>8 <6\\> r2
  <_+>4 <\t>8 <7 [_+]> <6 4> \bo <[5] _+>
  \bc <[\t] \t> <3>4. <6>8 <6\\> %20
  <_+>4 <6>2
  <9 4>8 <6 4> <3> <\t> <6>4
  <9 4>8 \bo <[\tllur] \tllur> \bc <[8] 3>4 <6>
  <9 4>8 \bo <[8] 3>4 \bc <[\t] \t>4.
  \bo <7 [_+]>4 <\t \t> <8 6 _+>8 \bc <7 5 [\t]> %25
  <9 4>4 <[8] 3> <4 2>8 <5 3>
  <6 4>4 <\t \t>8 <8 6> <7+ 5> <6 4>
  <\t \t>4 <5 [3]>2
  r8 <\t> <8 6>8 <7 5> <6 4> <[5] _+>
  <5>4 <8 6>8 <7 5> <6 4> <[5] _+> %30
  <7> <6> <6 4>4 \bo <[5] _+>
  \bc <[\t] \t> <3>2
  <7!>4 <6 4>4. <7+ 2>8
  <\t \t>4 <8 [3]>2
  <6>4 <6 4> <7 _+> %35
  <\t \t> <8 [3]>2
  <6\\>2.
  <6>
  r4 <6 5> <_+>
  <3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %40
  <6>2 <5>4
  <9 4>8 <\t \t> \bo <[8] 3>4. \once \bassFigureExtendersOn \bc q8
  <6>2 <5>4
  <9 4> <[8] 3>2
  <2>2 \bassFigureExtendersOn q8 q %45
  <6>2 q8 q
  <6\!>2 <6>8 q
  <4> q <3>4. q8
  <6 5>2.
  q2 q8 q \bassFigureExtendersOff %50
  r2.
  <6>
  q4 <6 4> <2>
  <6>2.
  r4 <3>8 <9 7> <8 6> <7 [5]> %55
  <9 4>4 <[8] 3> <6>8 q
  r2.
  <6>2 <2>4
  <6>2 q4
  r4 <1>2 %60
  <6 4>8 \bo <5 [3]>2 \once \bassFigureExtendersOn \bc q8
  r2 <6\\>4
  r2 <2>4
  <6>2 <5>8 <6\\>
  r2. %65
  r4. <2>8 <6> q
  r2.
  <7>8 <6> r2
  r4 <8>8 <7> <6 4> \bo <5 [3]>
  \bc <\t [\t]> <3>4. <6>8 <6\\> %70
  <_+>4 <6>2
  <9 4>8 \bo <[\tllur] \tllur> \bc <[8] 3>4 <6>
  <9 4>8 \bo <[\tllur] \tllur> \bc <[8] 3>4 <6>
  <9 4>8 \bo <[8] 3>2 \once \bassFigureExtendersOn \bc q8
  <7>2. %75
  <9 4>4 <[8] 3> <4 2>8 <5 3>
  <6 4>4 <\t \t>8 <8 6> <7 5> <6 4>
  <\t \t>4 \bo <5 [3]>4. \once \bassFigureExtendersOn \bc q8
  r4 <6 4>8 <7 5> <6 4> <5 [3]>
  <3>4 \once \bassFigureExtendersOn q8 <7 5> <6 4> <5 [3]> %80
  <6>4 <6 4> \bo <7 [3]>
  \bc <\t [\t]> <8>8 <3> q q
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <9 4>8 \bo <[\tllur] \tllur> \bc <[8] 3>4 <6>
  <9 4>8 \bo <[\tllur] \tllur> \bc <[8] 3>4 <6> %85
  <9 4>8 <[8] 3>4. <6\\>8 <\t>
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <9 4>8 \bo <[8] 3>2 \bassFigureExtendersOn <8 3>8
  q4 \bc <[8] 3>8 \bassFigureExtendersOff <7 5> <6 4> <5 [3]>
  <3>4 \once \bassFigureExtendersOn q8 <7 5> <6 4> <5 [3]> %90
  <6>4 <6 4> \bo <7 [3]>
  \bc <\t [\t]> <8>2
  <7->4 <6 4>4. <7! 2>8
  <\t \t>4 <[8] 3>2
  <6>4 <6 4> \bo <5 [3]> %95
  \bc <\t [\t]> <3>2
  <6>4 <6 4> \bo <7 [3]>
  \bc <\t [\t]> <8>2
  <6>2.
  q %100
  <9>8 <8> <6>2
  r2.
  r
  <6>4 q2
  <6 4>4 <7>2 \bassFigureExtendersOn %105
  q2.
  q
  q4. q8 \bassFigureExtendersOff <6 5>4
  <9 4>8 <\t \t> <[8] 3>4 <6>8 <6\\>
  r4 <6 4>8 <7 5> <6 4> <[5] _+> %110
  r4 <6 4>8 <7 5> <6 4> <[5] _+>
  <6>4 <6\\> <7! _+>
  <\t \t> <8>4. \once \bassFigureExtendersOn q8
  <6>4 <6\\>2
  <6 4!>4 \bo <[5] 3>8 \bc <[\t] \t> <6> q %115
  r4 <6 4>8 <7 5> <6 4> <5 [3]>
  r4 <6 4>8 <7 5> <6 4> <5 [3]>
  <6>4 <6 4> <5 [3]>
  r <6>2
  <9 4>8 <[8] 3> r2 %120
  <6 4>8 \bo <5 [3]>4 \bc <\t [\t]>8 <6> q
  r4 <6 4>8 <7 5> <6 4> <5 [3]>
  r4 <6 4>8 <7 5> <6 4> <5 [3]>
  <6>4 <6 4> <5 [3]>
  r2. %125
  r
  <8>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2. %128 finis
}
