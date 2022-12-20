\version "2.22.0"

CDIOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoCDI
    \mvTr d'4\fE-\tutti d, fis
    a g fis
    g h g
    d d' d,
    a a' a, %5
    d d fis
    g g, g'
    fis fis, fis'
    cis a cis
    d fis d %10
    g, g' fis
    g e g
    a, a' g
    fis e d
    cis a cis %15
    d g, gis
    a a h
    cis cis cis
    d d d
    e e e %20
    fis fis fis
    gis e gis
    a fis cis
    d d dis
    e e8 d cis h %25
    a4 a' fis
    r cis d
    r e e
    a, a' gis
    fis fis, fis' %30
    d d dis
    e r e
    a, a' gis
    fis fis, fis'
    d d d %35
    dis dis dis
    e e8 d cis h
    a4 a' fis
    r cis d
    r e e %40
    a, r h-\solo
    cis a cis
    d e e
    a a, cis
    d e e %45
    a,-\tutti a' gis
    a a, e'
    r e gis
    a fis e
    d d cis %50
    h d h
    e r e
    a a,8 a' cis a
    d4 d, fis
    a g! fis %55
    g h g
    d d' d,
    dis fis dis
    e e g
    h h, a' %60
    g fis e
    dis h dis
    e g e
    cis e cis
    a a' a %65
    a a, a'
    d, d fis
    g g, g'
    fis fis, fis'
    cis a cis %70
    d fis d
    g, g' fis
    g e g
    a, a' g
    fis e d %75
    cis a cis
    d g, gis
    a a' g!
    fis fis, fis'
    g g, g' %80
    a a, a'
    h h, h
    cis a cis
    d e fis
    g g, g' %85
    g g, g'
    fis fis d
    r g h
    r a a,
    d d cis %90
    h h' h,
    g g' gis
    a r a,
    d d' cis
    h h, h' %95
    g g, g'
    gis gis, gis'
    a a, a'
    gis gis gis
    g g g %100
    fis d d
    r g g
    r a a
    h a g
    fis fis d %105
    r g h
    r a a,
    d r e-\solo
    fis d fis
    g a a, %110
    d d' fis,
    g a a,
    d-\tutti r e
    fis d fis
    g a a, %115
    d d' fis,
    g a a,
    r a' g
    fis g e
    a g fis %120
    g h g
    d d' d,
    a a' a,
    d d fis
    g g, g' %125
    fis fis, fis'
    cis e cis
    a a' cis,
    d g, a
    d r r %130
    d d'8 a fis d
    g e a4 a,
    d r r
    d d'8 a fis d
    g e a4 a, %135
    d d'8 a fis d
    g e a4 a,
    d r r\fermata \bar "|." %138 finis
  }
}

CDIBassFigures = \figuremode {
  r2 <6>4
  <6 4> <2> <6>
  r2.
  <6 4>4 <[5] 3>2
  <7>2. %5
  <7 2>4 \bo <8 [3]> \bc <\t [\t]>
  <2>2.
  <6>
  q2 <5>4
  r2. %10
  r2 <6\\>4
  <6>2 \once \bassFigureExtendersOn q4
  <6 4!> <[5] 3> <4 3>
  <6> q2
  q q8 <5> %15
  r4 <6> <7>
  <6 4> <[5] 3> <6\\>
  <6>2.
  <7>4 <6 5>2
  <6 4>2. %20
  <7>4 <6\\>2
  <6 5!>2 \once \bassFigureExtendersOn q4
  r <6> q
  r2 <7>4
  <6 4> \bo <[5] _+>8 \bc <[\t] \t> <6> <6\\> %25
  r2 <6>4
  r q2
  r4 <6 4> <[7] _+>
  r2 <6\\>4
  r2. %30
  <6 5>2 <\t \t>4
  <[7] _+> <6 4> <7 _+>
  <9 4> <[8] 3> <6\\>
  r2.
  <6 5> %35
  <\t \t>2 <7>4
  <6 4> <[5] _+> <6>8 <6\\>
  r2 <6>4
  r q2
  r4 <6 4> <[7] _+> %40
  r2 <6\\>4
  <6>2.
  r4 <6 4>8 <7 5> <6 4> <[5] _+>
  r2 <6>4
  r <6 4>8 <7 5> <6 4> <[5] _+> %45
  r2 <6>4
  <9 4> <[8] 3> <_+>
  r <7 _+> <6 5>
  r <5> <\t>
  <6 5 3> \bassFigureExtendersOn <6 5 \t> <6 5 3\!> %50
  q q q \bassFigureExtendersOff
  <[7] _+> <8 \t> <7 \t>
  <9 4> <[8] 3> <5!>
  r2 <6>4
  <6 4> <2> <6> %55
  r2.
  <6 4>4 <[5] 3>2
  <7!>2 \once \bassFigureExtendersOn q4
  <6! 4> \bo <5 [3]> \bc <\t [\t]>
  <_+>2 <\t>4 %60
  <6 3\!> \bassFigureExtendersOn q q \bassFigureExtendersOff
  <6>2 <5>4
  <3>2 \bassFigureExtendersOn q4
  <6 5>2 q4
  <7>2. %65
  q2 q4
  <7\! 2> \bo <8 [3]> \bc q
  <2>2 q4
  <6>2 q4 \bassFigureExtendersOff
  q2 <5>4 %70
  r2.
  r2 <6\\>4
  <6>2 \once \bassFigureExtendersOn q4
  <6 4!> <[5] 3> <4 3>
  <6> q2 %75
  q q8 <5>
  r4 <6> <7>
  <6 4> \bo <[5] 3> \bc <[\t] \t>
  <6>2.
  <7>4 <6 5>2 %80
  <6 4>2.
  <7>4 <6\\>2
  <6 5!>2 \once \bassFigureExtendersOn q4
  r4 <7> <6>
  r <6> <7> %85
  <6 5 2> <\t 4 \t>2
  <6>2.
  r2 q4
  r <6 4> <[7] 3>
  r2 <6\\>4 %90
  r2.
  <6 5>2 <\t \t>4
  r <7> <\t>
  <9 4> <[8] 3> <6\\>
  r2. %95
  <6 5>
  <6>2 <5>4
  <9 4> <[8] 3>2
  <6>2 <5>4
  <6 5 2> <\t 4 \t>2 %100
  <6>2.
  r
  r4 <8 6> <7 [5]>
  <\l 3> \bassFigureExtendersOn <10\! 3> q \bassFigureExtendersOff
  <6>2. %105
  r2 <6>4
  r <6 4> <[7] 3>
  r2 <6>4
  <[6]>2.
  r4 <6 4>8 <7 [5]> <6 4> <[5] 3> %110
  r2.
  r4 <6 4>8 <7 [5]> <6 4> <[5] 3>
  r2 <6>4
  <[6]>2.
  r4 <6 4>8 <7 [5]> <6 4> <[5] 3> %115
  r2 <6>4
  r <6 4>8 <7 [5]> <6 4> <[5] 3>
  r4 <4+ _!> <6>
  <6\\> <6>2
  <6 4!>4 <2> <6> %120
  r2.
  <6 4>4 <[5] 3>2
  <7>2.
  <7 2>4 \bo <8 [3]> \bc <\t [\t]>
  <2>2. %125
  <6>
  q4 <\t> <5>
  <7>2 <6 5>4
  r <6> <[7]>
  r2. %130
  <8>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>4 <6 4> <[5] 3>
  r2.
  r
  <6>4 <6 4> <[5] 3> %135
  r2.
  <6>4 <6 4> <[5] 3>
  r2. %138 finis
}
