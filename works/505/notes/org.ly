\version "2.24.0"

DVOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoDV
    \partial 8 \mvTr c'8\fE-\tuttiE c c, r c'
    c c, r c'
    g r g r
    c, c e c
    f f a f %5
    c' c, e f
    g g h, h
    c c' c, r
    r e\p e e
    r f f f %10
    r e\< d c
    h\f h r h
    c e h c
    g' g, g'16 h d h
    g8 g, fis' fis, %15
    e'16 e d c h8-! h
    c c e c
    g' g h g
    r d fis d
    r g h g %20
    r d fis d
    r g h g
    c,\p c' b, b'
    a, a' r a,
    d\f d' d, fis %25
    g g, r g
    c g' d g
    e c r c
    h e c d
    g g, g' f! %30
    e g d g
    c, c r c
    d d d d
    g, r h'-\solo g
    c a fis c %35
    h c d d
    g-\tutti g, r g'
    d' d, r d
    g g, r c'
    h h, a d %40
    g d' h g
    f! d' h f
    e g e c
    h d g, h
    c c' c c %45
    c c, r c'
    c c, r c'
    g r g r
    c, c e c
    f f a f %50
    c' c, e f
    g g h, h
    c c' c, r
    r e\p e e
    r f f f %55
    r e\< d c
    h\f h r h
    c e h c
    g' g, g' h,
    c\p c c c %60
    r d d d
    r c\< h a
    gis\f gis r gis'
    a c gis a
    e e, e'16 d c h %65
    a8 a' g,! g'!
    f,16 f' e d c8 a
    d d f d
    a a' c a
    r e gis e %70
    r a c a
    r d, fis d
    r g! g, f'
    e\p g d g
    cis, e a cis, %75
    d\f d' c, c'
    h,! d g h,
    c c' a c
    e, e f f
    g g g, g %80
    c c' c, r
    c'\p c, c' c,
    c' c, r c\f
    h h g' g,
    r c es c %85
    r h g' g,
    r c es\p c
    r as' as r
    r g g r
    f\f f' e,! e' %90
    d, d' c, c'
    h, g' g, h
    c c' r c,
    a'! c g c
    f, f, r f' %95
    g g g, g
    c' c, e c
    a' c g c
    f, f, r f'
    g g g, g %100
    c c' a f
    g g g, g
    c r e'-\solo c
    f d h f
    e f g g, %105
    c r \mvTr e\p-\tutti c
    f d h f'
    e r e c
    h r h g
    c r c' a %110
    d h gis d
    c r c a
    gis r gis' e
    a a, a' f
    b g! e b %115
    a r a' f
    e r e c
    f r f d
    g e cis g'
    f r f d %120
    cis r cis a
    d\f d' d, c
    h! g g' h,
    c f g g,
    c r e c %125
    f d h f'
    e f g g,
    c r e c
    f d h f'
    e f g f %130
    e c h f'
    e f g g,
    c r c\p r
    c r c r
    c r c r %135
    c r c r
    c r c c
    c r c r
    c4 r\fermata \bar "|." %139 finis
  }
}

DVBassFigures = \figuremode {
  r8 r2
  r
  <6 4>8 <7 [5]> <6 4> <5 [3]>
  r2
  r %5
  <6 4>8 <5 [3]> <6> q16 <5>
  <6 4>8 <[5] 3> <6 5>4
  <9 4>8 <[8] 3>4.
  <6>2
  <2> %10
  <6>4 q
  <6 5>2
  r4 q
  <6 4>8 \bo <[5] 3>4 \bassFigureExtendersOn <5 3>16 \bc <[5] 3> \bassFigureExtendersOff
  r4 <6> %15
  r <6>
  r2
  r
  <\l _+>4. <7 \t>8
  <9 4> <[8] 3>4. %20
  <\l _+>4. <7 \t>8
  <9 4> <[8] 3>4.
  r4 <6>
  <7 4>8 <\t _+>4.
  <7! _+>2 %25
  r
  <6 5>4 <6 4>
  <6> <4+ 2>
  <6> <6 5>8 <7 _+>
  <9 4> \bo <[8] 3>4 \bc <[\t] \t>8 %30
  <6>4 <6 4>
  r4. <6>8
  <6 4>4 <[5] _+>
  r <6>
  <4+ 2>4. \once \bassFigureExtendersOn q8 %35
  <[6]>4 <6 4>8 <[5] _+>
  r2
  <\l _+>4. <7 \t>8
  r2
  <6>4 <4>8 <7 _+> %40
  <3>2 \bassFigureExtendersOn
  q4. q8
  <6>4. q8
  <6\! 5>4. <6 5>8 \bassFigureExtendersOff
  r2 %45
  r
  r
  <6 4>8 <7 [5]> <6 4> <5 [3]>
  r2
  r %50
  <6 4>8 <5 [3]> <6> q16 <5>
  <6 4>8 <[5] 3> <6 5>4
  <9 4>8 <[8] 3>4.
  <6>2
  <2> %55
  <6>4 q
  <6 5>2
  r4 <6 5>
  <6 4>8 <5 [3]>4.
  r2 %60
  <4+ 2>
  <6>4 <6\\>
  <6 5>2
  r4 q
  <6 4>8 <[5] _+>4 <6>16 <6\\> %65
  <8>4 <\t>
  r <6>
  r2
  r
  <\l _+>4. <7 \t>8 %70
  <9 4> <[8] 3>4.
  <\l _+>4. <7 \t>8
  <9 4> \bo <[8] 3>4 \bc <[\t] \t>8
  <6>4 <6- 4>
  <7->8 <6\\ 4> <\t \t>4 %75
  r4 <\t>
  <6 5>4. \once \bassFigureExtendersOn q8
  r4 <6>
  q2
  <6 4>4 <5 [3]> %80
  r2
  <_->4 <7 2>
  \bo <[8] _->4. \bc <[\t] \t>8
  <7-> <6>4 <7>8
  <\t> <_->4. %85
  <7->8 <6>4 <7>8
  <\t> <_->4.
  r8 <6\\ [5-]>4.
  r2
  <2>4 <6> %90
  q2
  <6 5>4. \once \bassFigureExtendersOn q8
  r2
  <6>4 <6 4>
  r4. <6>8 %95
  <6 4>4 \bo <5 [3]>
  \bc <\t [\t]>8 <3>4.
  <6>4 <6 4>
  r4. <6>8
  <6 4>4 <5 [3]> %100
  r4. <6 5>8
  <6 4>4 <5 [3]>
  r2
  <2>4. \once \bassFigureExtendersOn q8
  <[6]>4 <6 4>8 <5 [3]> %105
  r2
  <2>4. \once \bassFigureExtendersOn q8
  <6>2
  q4. <7>8
  r4 <6> %110
  <4+ 2>4. \once \bassFigureExtendersOn q8
  <6>2
  q4. <7 [_+]>8
  r4 <6>
  <2>4. \once \bassFigureExtendersOn q8 %115
  <6>2
  q4. <7->8
  r4 <6>
  <4+ 2>4. \once \bassFigureExtendersOn q8
  <6>2 %120
  <6>4. <7 [_+]>8
  r4. <\t>8
  <6 5>4. \once \bassFigureExtendersOn q8
  r8 <6> <6 4> <[5] 3>
  r4 <6> %125
  <2>4. \once \bassFigureExtendersOn q8
  <6> q <6 4> <5 [3]>
  r2
  <2>4. \once \bassFigureExtendersOn q8
  <[6]>8 <6> <6 4> <2> %130
  <6>4 q8 <\t>
  <[6]> <6> <6 4> <5 [3]>
  r4 <1>
  q q
  q q %135
  q q
  q <3> \bassFigureExtendersOn
  q2
  q \bassFigureExtendersOff %139 finis
}
