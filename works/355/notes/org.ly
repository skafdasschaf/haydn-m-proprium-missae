\version "2.24.0"

CCCLVOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoCCCLV
    \mvTr d4\fE-\tutti fis a
    r d, e
    fis r fis
    g d r
    a a' g %5
    fis8. e16 fis4 d
    cis a cis
    d d cis
    h h' a
    g, g' gis %10
    a g fis
    cis d fis
    a a,\p h
    cis d gis,
    a a' r %15
    e\f e d
    cis cis' a
    e r e
    a, h cis
    d d dis %20
    e e d
    cis fis e
    d d cis
    h e r
    fis\p d e %25
    a, r r4
    a'\f r r
    a a, a'
    a r r
    a a, cis %30
    d d dis
    e e d
    cis fis e
    d d cis
    h e r %35
    fis\p d e
    a, r fis'-\solo
    d e e,
    a r \mvTr a'\f-\tutti
    gis r gis %40
    a r a
    gis r gis
    a r a,
    d d' cis
    h gis a %45
    h e, gis
    a a, g'
    fis d fis
    g g fis
    e cis e %50
    fis fis e
    d d' h
    ais ais h
    fis r8 fis ais fis
    h4 a8 c a fis %55
    g4 g,8 g' fis e
    dis4 h dis
    e g e
    dis8 e dis4 h
    e g e %60
    cis a cis
    d! fis d
    g d fis
    g g, d'
    e8. d16 cis4 d8 fis %65
    a a, a' g fis e
    d4 h e
    a, cis e
    a g fis
    g8. g,16 g'4 a %70
    g d c
    h8 g d'4 d
    g, h d
    g h g
    fis d fis %75
    a cis! a
    fis a fis
    d fis d
    dis e e
    a8 e e cis cis a %80
    a4 h cis
    d a' g
    fis r fis
    e e d
    cis8 d cis4 a %85
    d a h
    cis cis8 d cis a
    d4 d e
    fis fis8 g fis d
    g4 g gis %90
    a cis, d
    g! a a,
    d'8-\unisono a a fis fis d
    d4 fis a
    r d, e %95
    fis r fis
    g d r
    a a' g
    fis8. e16 fis4 d
    cis a cis %100
    d d cis
    h h' a
    g, g' gis
    a g fis
    cis d fis %105
    a a g
    fis h a
    g g fis
    e a r
    h\p g a %110
    d, r r
    d\f r r
    d d' d,
    d r r
    d d cis %115
    h a gis
    a a' g!
    fis h a
    g g fis
    e a r %120
    h\p g a
    h h, gis
    a a a
    d r d-\solo
    g a cis %125
    d r h
    g a a,
    d r r\fermata \bar "|." %128 finis
  }
}

CCCLVBassFigures = \figuremode {
  r4 <6> <7>
  <\t>2 <6>4
  q2 <5>4
  r2.
  r2 <\t>4 %5
  <6>2.
  q2 <5>4
  <9 4> \bo <[8] 3> \bc <[\t] \t>
  <5>2 <\t>4
  <6 5>2 <6>4 %10
  <4> <2> <6>
  q <9 4> <6>
  r2 <6\\>4
  <5!> <9 4> <7>
  r2. %15
  <6 4>4 <[7] _+> <_ \t>
  <6>2.
  <8 6 _+>4 <7 5 \t>2
  r4 <6\\> <6>
  <6 5>2 <7>4 %20
  <6 4> \bo <[5] _+> \bc <[\t] \t>
  <6\\> <6 4> <4\+ 2>
  <6>2 <6!>4
  <6\\> <7 _+>2
  r4 <6 5> <_+> %25
  r2.
  <6 4>
  <[5] 3>
  <6 4>
  <[5] 3>2 <6>4 %30
  <6 5>2 <7>4
  <6 4> \bo <[5] _+> \bc <[\t] \t>
  <6\\ [5!]> <6 4> <4\+ 2>
  <7 [5\+]> <6> <6!>
  <6\\> <7 _+>2 %35
  r4 <6 5> <_+>
  r2.
  <6 5>4 <4> <_+>
  r2.
  <6>2 <5>4 %40
  r2.
  <6>2 <5>4
  r2.
  r4 <6> q
  <6\\> <7>2 %45
  <4>4 <_+> <6 5>
  r2 <\t>4
  <6>2.
  <9 4>8 \bo <[8] 3>4. \bc <[\t] \t>4
  <6>2. %50
  <6 4>4 \bo <[5] _+> \bc <[\t] \t>
  <6>2.
  <6 5>
  <6 4>4 <[5] _+>2
  r4 <4\+ _!>4. \once \bassFigureExtendersOn q8 %55
  <6>2.
  <6>2 <5>4
  r2 <5>8 <6!>
  <7!>4 <6> <7 _+>
  r2. %60
  <6>2 <5>4
  r2 <8>8 <7>
  r2 <6>8 <5>
  <9 4>4 <[8] 3>2
  r4 <6 5>4. <[6]>8 %65
  <7 5> <6 4> \bo <[5] 3> \bc <[\t] \t> <6> q
  r4 <5> <7 _+>
  <3>2 \once \bassFigureExtendersOn q4
  r <2> <6>
  r2 <6 _!>4 %70
  r <6 4> <2>
  <6> <6 4> <[5] 3>
  <8>2 \once \bassFigureExtendersOn q4
  r2.
  <6> %75
  <_+>
  <5>4 <\t> <6>
  <6 5>2. \once \bassFigureExtendersOn
  q4 <6 4> <[5] _+>
  <8>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %80
  r4 <7> <5!>
  <9 4>8 <[8] 3>4. <\t>4
  <6>2.
  <7>4 <6> q
  <7> <6> <7> %85
  r2 <7>8 <6\\>
  <6>4. q8 q <7[!]>
  r2 <7>8 <6>
  q4. q8 q <7!>
  r4 <6> <7> %90
  <[_+]> <6 5[!]>2
  <6>4 <6 4> <[5] 3>
  r2.
  <5>4 <\t> <7>
  <\t>2 <6>4 %95
  q2 <5>4
  r2.
  r2 <\t>4
  <6>2.
  <6>2 <5>4 %100
  <9 4> \bo <[8] 3> \bc <[\t] \t>
  <5>2 <\t>4
  <6 5>2 <6>4
  <4> <2> <6>
  q <9 4> <6> %105
  r2 <\t>4
  <6\\ [5!]> <6 4> <4\+ 2>
  <6>2 <6!>4
  <6> <7>2
  r4 <6 5>2 %110
  r2.
  <6 4>
  <[5] 3>
  <6 4>
  \bo <[5] 3>2 \bc <[\t] \t>4 %115
  <5> <\t> <7>
  <6 4> \bo <[5] 3> \bc <[\t] \t>
  <6\\ [5!]> <6 4> <4\+ 2>
  <7 [5\+]> <6> <6!>
  <6> <7>2 %120
  r4 <6 5>2
  r <7>4
  <4> <3> <7>
  r2.
  <6 5>2 <6>8 <5> %125
  <9 4> <[8] 3> r2
  <6 5>4 <4> <3>
  r2. %128 finis
}
