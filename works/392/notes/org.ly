\version "2.24.0"

CCCXCIIOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoCCCXCII
    \mvTr d8\fE-\tutti d d' d, r d fis d
    g, g' h g d d d'16 fis, a fis
    d8 d d' d, r d fis d
    g, g' h g d' d, r d\p
    a r a r a r a' g %5
    fis d a' a, r d fis d
    a4 r a r8 a
    d4 gis, a a8\f a
    a a' a, cis e e, r16 e' h' gis
    e8 r e r a a, r cis' %10
    h h gis e a a, cis a
    e' e e e e4 r8 e
    e r e r e, e' gis, gis'
    a, a' a a r d, d d
    r e e e a, a' cis a %15
    fis fis fis fis e e e e
    d d dis dis e e gis e
    a c e c a c a e
    f a c a f a f c
    d d dis dis e e' h gis %20
    e e e e e4 r8 e
    e r e r e, e' gis, gis'
    a, a' a a r d, d d
    r e e e a, cis'-\solo h a
    gis a gis e a cis h a %25
    gis a gis e a cis, d e
    a-\tutti a, r a' fis d r d
    e e, r e' a, a' cis h
    a a, r a' fis d r d
    e e e' gis, a a, a' g %30
    fis cis d d' cis cis a a
    d d, r cis'\p d d d d
    cis4 r8 cis, d d d d
    cis4 r8 a\f cis e a cis,
    d d fis d r d d' d, %35
    g, g' h g d d d'16 fis, a fis
    d8 d d' d, r d fis d
    g, g' h g d' d, r d\p
    a r a r a r a' g
    fis d a' a, r d fis d %40
    a4 r a r8 a
    d4 gis, a a'8\f g
    fis! fis' fis fis e e e e
    d, d' d d cis cis cis cis
    h, h' gis e a, a' e' cis %45
    a a, a a a4 r
    a8 r a r r a h cis
    d d d d r g, g g
    r a a a d d fis d
    h h' h h a, a' a a %50
    e e' e e a,, a' cis, cis'
    d, f a f d f d a
    b d' f d b d b f
    g g gis gis a, a' e' cis
    a a, a a a4 r %55
    a8 r a r r a h! cis
    d d d d r g, g g
    r a a a d fis e d
    cis d cis a d fis e d
    cis d cis a d fis e d %60
    cis d cis a' d, d16 e fis8 d
    g fis e d a a' cis, cis'
    d, f a f d f d a
    b d' f d b d b f
    g g gis gis a, a' e' cis %65
    a a, a a a4 r
    a8 r a r r a h! cis
    d d d d r g, g g
    r a a a h h' fis d
    h h' h h gis, gis' gis gis %70
    a, a' a a d, fis-\solo e d
    cis d cis a d fis e d
    cis d cis a d fis g a
    d-\tutti r a r h r fis r
    d' r a r h r fis r %75
    g r gis r a a, r4
    a8 a' a a h, h' h h
    g, g' a a d d, r4
    fis r g r
    d r d r %80
    d2\p d,\fermata \bar "|." %81 finis
  }
}

CCCXCIIBassFigures = \figuremode {
  r1
  r2 <6 4>4 \bo <[5] 3>8. \once \bassFigureExtendersOn \bc q16
  r1
  r2 <6 4>4 <[5] 3>
  <7> <6 4> <\t \t>8 \bo <[5] 3>4 \bc <[\t] \t>8 %5
  <6>4 <7> <\t>8 <3>4 \once \bassFigureExtendersOn q8
  <1>2 q4. <7>8
  r4 <7!>2.
  r2 <6 4>4 \bo <[5] _+>8. \once \bassFigureExtendersOn \bc q16
  <7 _+>4 <9 \t> <9 4> <[8] 3>8 <6> %10
  <6\\>4 <6 5> <9 4>8 <[8] 3>4.
  <7 _+>2 <\t \t>
  q <8 6 _+>8 <7 5 \t> <6 5>4
  r1
  <6 4>4 <[5] _+>2. %15
  <6>2 <6 4>
  <6 5>4 <\t \t> <_+>4. \once \bassFigureExtendersOn q8
  <_!>2.. \bassFigureExtendersOn q8
  <5!>2. q8 <[6]>
  <6\! 5 _!>8 <6 5 _!> <6 5 _+> <7! 5 _+> <6! 4> <5 _+>4 q8 \bassFigureExtendersOff %20
  <7[!] _+>1
  <\t \t>2 <8 6 _+>8 <7 5 \t> <6 5>4
  r1
  <6 4>4 <[5] _+>4. <6>8 <6\\ 4>4
  <6>4 \bo <[6]>8 \bc <[_+]>4 <6>8 <6\\ 4>4 %25
  <6>4 \bo <[6]>8 \bc <[_+]>4 <6>8 <6 5> <_+>
  r2 <6>
  <_ _+>4. <7 \t>8 <9 4> <[8] 3> <6> <6\\>
  r2 <6>
  <_ _+>4. <7 \t>8 <9 4> \bo <[8] 3>4 \bc <[\t] \t>8 %30
  <6> q4. q4 <7>
  r4. <6>8  <6- _!>2
  <6> <6- _!>
  <6> <6 5>
  <_+>1 %35
  r2 <6 4>4 \bo <[5] 3>8. \once \bassFigureExtendersOn \bc q16
  r1
  r2 <6 4>4 <[5] 3>
  <7> <6 4> <\t \t>8 \bo <[5] 3>4 \bc <[\t] \t>8
  <6>4 <7> <\t>8 <3>4 \once \bassFigureExtendersOn q8 %40
  <1>2 q4. <7>8
  r4 <7!>2 r8 <\t>
  <6>2 <7>4 <6>
  <6>2 <7>4 <6>
  <6\\> <6 5> <9 4>8 \bo <[8] 3>4 \once \bassFigureExtendersOn \bc q8 %45
  <7!>1
  <\t>2 <8 6>8 <7 5> <6 4> <5 [3]>
  r1
  <6 4>4 <[5] 3>2.
  <6\\>1 %50
  <7 _+>2. <5!>4
  <_!>2.. \bassFigureExtendersOn q8
  <5!>2. q8 <[6]>
  <6\! 5 _-> <6 5 _-> <6 5 _!> <7! 5 _!> <6! 4> <5 3>4 q8 \bassFigureExtendersOff
  <7[!]>1 %55
  <\t>2 <8 6\\>8 <7 5> <6 4> <5 [3]>
  r1
  <6 4>4 <[5] 3>4. <6>8 <6 4>4
  <6> q4. q8 <6 4>4
  <6> q4. q8 <6 4>4 %60
  <6> q r8. q16 q4
  r8 q q4 <6 4>8 <[5] 3> <6> <5>
  <_!>2.. \bassFigureExtendersOn q8
  <5!>2. q8 <[6]>
  <6\! 5 _-> <6 5 _-> <6 5 _!> <7! 5 _!> <6! 4> <5 3>4 q8 \bassFigureExtendersOff %65
  <7[!]>1
  <\t>2 <8 6\\>8 <7 5> <6 4> <5 [3]>
  r1
  <6 4>4 <[5] 3> <\l>4. \once \bassFigureExtendersOn q8
  r2 <7> %70
  <6 4>4 <[5] 3>4. <6>8 <6 4>4
  <6> q4. q8 <6 4>4
  <6> q4. q8 <6 5>4
  r <6 4>2 <6>4
  r <6 4>2 <6>4 %75
  <6 5> <7> <6 4>8 <[5] 3>4.
  <7>1
  r8 <6> <6 4> <[5] 3> r2
  <6 5!>2 <9 4!>8 <[8] 3>4.
  <6 4>8 <[5] 3>4. <[8] 5 3>8 <7 4 2>4. %80
  <9 4>4 <[8] 3>2. %81 finis
}
