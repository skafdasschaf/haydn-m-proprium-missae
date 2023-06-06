\version "2.24.0"

DXXVIIIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoDXXVIII
    \mvTr g4\fE-\tuttiE g'8 d h g
    c4 h8 d g h
    a4 fis g
    c, h8 d g h
    c4 h g %5
    fis g8 g h g
    fis a c a fis c
    h d g, h d g
    fis a c a fis c
    h d g d h g %10
    c4 r c'
    h h, h'
    fis g g,
    d' d8 fis e g
    fis4 d fis %15
    g r8 g fis e
    dis4 h dis
    e r8 e g e
    a4 a, cis
    d! d8 fis d cis %20
    h h d d fis fis
    h4 ais h
    g a a,
    d fis8 d fis d
    g4 g, g' %25
    fis r8 fis e d
    cis4 a cis
    d d8 fis d cis
    h h d d fis fis
    h4 ais h %30
    g a a,
    d8 d' d,4 r8 d-\solo
    e e' cis4 r8 cis,
    d d' fis,4 r8 fis
    g g g, g a a %35
    d4 r d-\tutti
    e a8 a, g g'
    fis4 r fis
    g h8 h, a a'
    gis4 r gis %40
    a a,8 a' c a
    gis h d h gis d
    c e a, c e a
    gis h d h gis d
    c e a c a fis! %45
    dis fis a fis dis h
    g! h e h' g e
    dis fis a fis dis a
    g h e g e cis
    ais fis ais cis fis ais %50
    h d h fis d h
    ais fis ais cis fis ais
    h d h fis d h
    cis a'! e cis a cis
    d d' a fis d fis %55
    cis a' g e cis a
    d d' c! a fis d
    g g, g' d h g
    c4 h8 d g h
    a4 fis g %60
    c, h8 d g h
    c4 h g
    fis g8 g h g
    fis a c a fis c
    h d g, h d g %65
    fis a c a fis c
    h d g d h g
    c4 r c'
    h h, h'
    fis g g, %70
    d' d'8 d, c c'
    h4 g h
    c r8 c h a
    gis4 e gis
    a r8 a, c a %75
    d4 d' fis,
    g! g8 h g fis
    e e g g h h
    e,4 dis e
    c d d %80
    g8 g g\ff g g g
    gis gis gis gis gis gis
    a a a a g g
    fis fis fis fis fis fis
    g g, g' h\p g e %85
    a4 a, cis
    d r8 d\f fis a
    c!4 c, c'
    h r8 h a g
    fis4 d fis %90
    g g8 h g fis
    e e g g h h
    e,4 dis e
    c d d
    g8 g, g' g fis fis %95
    e4 dis e
    c d d
    g,8 g' g,4 r8 g-\solo
    a a' fis4 r8 fis,
    g g' h,4 r8 h' %100
    c c c, c d d
    g, g' g,4-\tutti r8 g
    a a' a,4 r8 a
    d d' d,4 r8 d
    g, g' g,4 r8 h %105
    c c c c cis cis
    d d d d dis dis
    e e e e e e
    fis fis d! d fis fis
    g g c, c cis cis %110
    d d d d d d
    d d d d d d
    d d d d d d
    d d d d d d
    d d d d d d %115
    e e e e e e
    fis fis fis fis fis fis
    g g g g g, g
    c c d d d d
    g, g' g,4 r8 g %120
    a a' fis4 r8 fis
    g, g' h,4 r8 h
    c c d d d d
    g, g' g,4 r8 g
    a a' fis4 r8 fis %125
    g, g' h,4 r8 h
    c c d d d d
    g, g' h,4 r8 h
    c c d d d d
    g,4 r d' %130
    g r d
    g g, r\fermata \bar "|." %132 finis
  }
}

DXXVIIIBassFigures = \figuremode {
  <8>2 \bassFigureExtendersOn q8 q
  <2>4 <6>4. q8 \bassFigureExtendersOff
  q4 <5>2
  <2>4 <6>4. \once \bassFigureExtendersOn q8
  <2>4 <6>8 <5> <6> <5> %5
  <6> <5> r2
  <6>2 \bassFigureExtendersOn q8 q
  <6\!>2 <6>8 q
  <6\!>2 <6>8 q
  <6\!>2 <6>8 q \bassFigureExtendersOff %10
  q4 <2> <\t>
  <6>2.
  <5>4 <9 4> <[8] 3>
  r2 <6\\>8 <\t>
  <6>2. %15
  r4. <3>8 q q
  <6>2 <5>4
  <9 4> <[8] 3>2
  <6 4[!]>4 <[5] _+>8 <9 7> <6 4> <5 [3]>
  <9 4>4 <[8] 3>4. <6\\>8 %20
  r4 <6> <5\+ _+>
  r <7 _+>2
  <6>4 <6 4> <[7] _+>
  r2.
  <4\+ 2> %25
  <6>2 <6\\>4
  <6 5>2.
  <9 4>4 <[8] 3>4. <6\\>8
  r4 <6> <[5\+] _+>
  r <7 _+>2 %30
  <6>4 <6 4> <[5] _+>
  r2.
  <9>8 <8> <6 5>2
  <9 4>8 <8 [3]> <6>2
  r4 <6 5> <_+> %35
  r2.
  <7>8 <6!>4. <6>4
  <7> <6> <5>
  <9 4> <6> <6!>
  <7!> <6> <5> %40
  <9 4> <[8] 3>2
  <6>2 \bassFigureExtendersOn q8 q
  <6\!>2 <6>8 q
  <6\!>2 <6>8 q
  <6\!>4. <6>8 <6\\>4 %45
  <6>2 q8 q
  <6\!>2 <6>8 q
  <6\!>2 <6>8 q
  <6\!>4. <6>8 <6\\>4
  <6 5>2 q8 q %50
  <3[!]>2 q8 q
  <6 5>2 q8 q
  <3>2 q8 q
  <6[!] 5>2 q8 q
  <8>2 q8 q %55
  <6>4 <4\+ 2>4. q8
  <8>2 q8 q
  <3>2 q8 q
  <2>4 <6>4. q8 \bassFigureExtendersOff
  <6>4 <5>2 %60
  <2>4 <6>4. \once \bassFigureExtendersOn q8
  r4 <6>8 <5> <6> <5>
  <6> <5> r2
  <6>2 \bassFigureExtendersOn q8 q
  <6\!>2 <6>8 q %65
  <6\!>2 <6>8 q
  <6\!>2 <6>8 q \bassFigureExtendersOff
  <6>2 <2>4
  <6>2.
  <5>4 <9 4> <[8] 3> %70
  r2 <2>4
  <6>2.
  <9 4!>4 <[8] 3> <3>8 q
  <6>2 <5>4
  <9 4> <[8] 3>2 %75
  <6 4[!]>4 <5 [3]>8 <9 7> <6 4> <5 [3]>
  <9 4>4 <[8] 3>4. <6\\>8
  r4 <6> <_+>
  r <7>2
  <6>4 <6 4> <[7] 3> %80
  r <7!>2
  <\t>4 <6> <5>
  <9 4> \bo <[8] 3> \bc <[\t] \t>
  <7>2 <6 5>4
  <9 4> <[8] 3> <6> %85
  <6 4> <[5] _+>8 <9 7> <6 4> <5 [3]>
  <9 4>4 \bo <[8] 3>4. \once \bassFigureExtendersOn \bc q8
  <2>2.
  <6>2 q4
  q2 <5>4 %90
  <9 4> <[8] 3>4. <6\\>8
  r4  <6> <_+>
  r <7>2
  <6>4 <6 4> <5 [3]>
  r2 <6\\>4 %95
  r <7>2
  <6>4 <6 4> <[7] 3>
  r2.
  <9>8 <8> <6 5>2
  <9 4>8 <[8] 3> <6>2 %100
  r4 <6 5>2
  r2 <6>4
  <4>8 <3> r2
  <6 4>8 <5 [3]> r2
  <9 4>8 \bo <[8] 3>2 \bc <[6]>8 %105
  <9 4!> <[8] 3> <6>4 <6 5>
  <9 4>8 <[8] _+> <6>4 <6 5>
  <9 4>8 <[8] 3> <6>4 <6 5>
  <6 5> <8> <5>
  r <6> <7> %110
  r2 \bo <7[!] [5]>4
  \bc <\t [\t]>8 <6 4>4. <7+ \t>4
  <\t \t>8 \bo <8 [3]> r2
  \bc <7! [5]>8 <6 4> r2
  <\t \t>8 <5 [3]> r2 %115
  <7>8 <6\\> r2
  <7>8 <6>4. <5!>4
  <9 4>8 <[8] 3> r2
  <6>4 <6 4> <5 [3]>
  r2. %120
  <9>8 <8> <6 5>2
  <9 4>8 <[8] 3> <6>2
  q4 <6 4> <5 [3]>
  r2.
  <9>8 <8> <6 5>2 %125
  <9 4>8 <[8] 3> <6>2
  q4 <6 4> <5 [3]>
  r <6>2
  q4 <6 4> <5 [3]>
  r2 <7>4 %130
  r2.
  r %132 finis
}
