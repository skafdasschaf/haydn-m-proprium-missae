\version "2.22.0"

DIVOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoDIV
    \mvTr g'4\fE-\tuttiE h g
    d d, c'
    h h' g
    d d, fis'
    g g8 d h g %5
    c4 e c
    g' g,8 g h g
    c4 c h
    a a' g
    fis fis e %10
    d r8 fis d fis
    g4 g, c
    d r8 d fis a
    d4 d, fis
    g d8 d fis d %15
    a'4 a, cis
    d d8 cis h a
    g4 g' e
    cis a cis
    d8 g, a4 a %20
    d fis d
    cis a a'
    d, fis d
    cis a cis
    d fis d %25
    g g, g'
    a a, cis
    d8 g, a4 a
    d d-\solo e
    fis r fis, %30
    g g' a
    d, d-\tutti c!
    h fis g
    d' d' c
    h fis8 d fis d %35
    g g, g' d h d
    g g, r g g' fis
    e g ais, fis' h, h'
    e, cis fis d16 e fis8 fis
    h, h' d h gis h %40
    e,4 e d
    c! a' f
    d e gis
    a a,8 a c a
    d4 d' c %45
    h g! h,
    c c' c,
    d r8 d fis d
    g4 h g
    d d, c' %50
    h h' g
    d d, fis'
    g g8 d h g
    c4 e c
    g' g,8 g' h g %55
    c,4 c' h
    a, a' g
    fis, fis' e
    d r8 d' d, fis
    g4 h, c %60
    d r8 d fis d
    g4 e a
    d, r8 d' d, c!
    h4 g' h,
    c g'8 g h g %65
    d4 e fis
    g g8 fis e d
    c4 c' a
    fis d fis
    g8 c, d4 d %70
    g, h' g
    fis d d'
    g, h g
    fis d d'
    g, h h, %75
    c r g'
    a d, fis
    g8 c, d4 d
    g h g
    c, r g' %80
    a d, fis
    g8 c, d4 d
    g, g'-\solo a
    h r h,
    c c d %85
    g, g'-\tutti h
    a d,8 d a' fis
    d4 d fis
    g g8 d h g
    c4 c d %90
    e fis d
    g e c
    d d8 d e e
    fis4 d fis
    g d8 d e e %95
    fis4 d fis
    g g8 d h g
    c4 r g'
    a d, fis
    g8 c, d4 d %100
    g h g
    d d c
    h g'8 h g h,
    c4 r g'
    a d, fis %105
    g8 c, d4 d
    g, h'8 h fis fis
    g g c, c d d
    h h h' h fis fis
    g g c, c d d %110
    g4 g, r\fermata \bar "|." %111 finis
  }
}

DIVBassFigures = \figuremode {
  r2.
  <6 4>4 \bo <5 [3]> \bc <\t [\t]>
  <6>2.
  <8 6>4 <9 7> <6 5>
  <9 4> \bo <[8] 3> \bc <[\t] \t> %5
  r2.
  <6 4>4 <5 [3]>2
  <7>8 <6> <\t>4 <7>8 <6>
  <7> <6> <\t>4 <7>8 <6>
  <7> <6>4. <7>4 %10
  r4. <6 5>
  r2 <6>4
  <6 4> \bo <5 [3]>4. \once \bassFigureExtendersOn \bc q8
  r2 <6>8 <5+>
  <9 4+> <[8] 3> r2 %15
  <[7] _+>8 <6 4> <[5] _+> <9 7> <6 4> <5 3>
  <9 4>4 \bo <[8] 3>8 \bc <[\t] \t> <5> <\t>
  <6>2.
  <7>4 <9 7 [_+]> <6 4>8 <5 3>
  r <6> <6 4>4 <[5] _+> %20
  r2.
  <6>4 <\l _+> <7 \t>
  r2.
  \bo <[6 5]>2 \once \bassFigureExtendersOn \bc q4
  r2. %25
  r4 <6>8 <7> <6> <7>
  <6 4>4 <[5] _+>8 <9 7> <6 4> <5 3>
  r <6> <6 4>4 <[5] _+>
  r2 <6\\>4
  <6>2 <\t>4 %30
  r <6> <_+>
  r2 <2>4
  <6> <5>2
  <6 4>4 \bo <5 [3]> \bc <\t [\t]>
  <6>4 q <5> %35
  <9 4> \bo <8 [3]>4. \once \bassFigureExtendersOn \bc q8
  r2.
  <5>8 <\t> <6 _+> <[\t \t]>4.
  <6\\>4 <6 4> <[5+] _+>
  r8 <1> q q q q %40
  <_+>2 <\t>4
  <7>8 <6> r2
  <6 5 _!>4 <_+> <5>
  <9 4> \bo <[8] 3>4. \once \bassFigureExtendersOn \bc q8
  <7 _+>4 <5> <\t> %45
  <6>2 <\t>4
  r2 <6>4
  <6 4> <5 [3]> <6>8 <7>
  r2.
  <6 4>4 \bo <5 [3]> \bc <\t [\t]> %50
  <6>2.
  <8 6>4 <9 7> <6 5>
  <9 4> \bo <[8] 3>4. \once \bassFigureExtendersOn \bc q8
  r2.
  <6 4>4 <5 [3]>4. <7!>8 %55
  <4!> <3>4. <6\\>4
  <4>8 <_+>4. <\t>4
  <6>2 <6\\>4
  <7!>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r4 <6> q %60
  <6 4> <5 [3]>2
  r2 <7 _+>4
  <\t \t> \bo <8 [3]>4. \once \bassFigureExtendersOn \bc q8
  <[6]>2.
  <9 4>8 <[8] 3> r2 %65
  <8>8 <7> <6>4 <6>8 <5>
  <9 4>4 \bo <[8] 3>8 \bc <[\t] \t> <5> <\t>
  <6>2.
  <7>4 <9 7> <6 4>8 <5 3>
  r <6> <6 4>4 <5 [3]> %70
  r4 <6>2
  <6>2 <7>4
  r2.
  <[6]>2 <7>4
  r <[6]>2 %75
  r <6 4>8 <5 [3]>
  <6 4>4 <7>8 <6 4> <6>4
  r8 <6> <6 4>4 <5 [3]>
  r2.
  r2 <6 4>8 <5 [3]> %80
  <6 4>4 <7>8 <6 4> <6>4
  r8 <6> <6 4>4 <5 [3]>
  r2 <6>4
  q2.
  r4 <6>2 %85
  r2.
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <7>2.
  r4 <5>4. \once \bassFigureExtendersOn q8
  r2 <6 4>4 %90
  <6\\> <5!> <\t>
  r <6> q
  <6 4> <5 [3]> <6\\>
  <6>2 <5!>4
  <9 4>8 <[8] 3>4. <6\\>4 %95
  <6>2 <5!>4
  <9 4> \bo <[8] 3>4. \once \bassFigureExtendersOn \bc q8
  r2 <6 4>8 <5 [3]>
  <6 4>4 <7>8 <6 4> <6>4
  r8 q <6 4>4 <5 [3]> %100
  r2.
  <7>4 <5> <\t>
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2 <6 4>8 <5 [3]>
  <6 4>4 <7>8 <6 4> <6>4 %105
  r8 q <6 4>4 <5 [3]>
  r <6>4 q
  r q2
  q4 <\t> <6>4
  r q <[7]> %110
  r2. %111 finis
}
