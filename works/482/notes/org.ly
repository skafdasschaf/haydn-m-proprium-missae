\version "2.24.0"

CDLXXXIIOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoCDLXXXII
    \mvTr d4\fE-\tuttiE r r
    d8 d fis d fis d
    cis4 r cis
    d8 fis a fis a fis
    d4 r d %5
    cis r cis
    d r d
    g g, g'
    d d cis
    h8 h' d h d h %10
    g, g' h g h g
    a a, cis a cis a
    d4 d cis
    h8 h d h d h
    ais ais fis' ais, fis' ais, %15
    h4 g gis
    a r8 a cis e
    a4 a e
    a r8 a, cis e
    a4 a e %20
    a r8 a, cis e
    a4 a a
    a r a,
    e' r e
    a r a, %25
    e' r e8. dis16
    e4 r r
    e h' a
    gis r gis
    a8 gis a a, cis e %30
    a4 a, g'
    fis fis cis
    d d dis
    e e e
    a, a-! h-! %35
    cis-! r r
    r d-! d-!
    dis-! r  r
    r e d
    cis r r %40
    r d d
    dis r r
    r e e
    gis, gis' e
    a8 gis a a, cis e %45
    a4 a, g'
    fis fis cis
    d d dis
    e e e
    a, cis'-\soloE a %50
    h e, h'
    cis a cis,
    d h a
    gis gis' a
    d, e e %55
    a,-\tutti r r
    a8 a cis a cis a
    e'4 r e
    a8 cis e cis e cis
    a4 r a %60
    cis,8 e a e a e
    cis4 r a
    d8 fis a fis a fis
    d4 r d
    cis r cis %65
    d r d
    g g, g'
    d d8 fis a fis
    dis4 dis dis
    e e8 g e d %70
    c c' e c e c
    a, a' c a c a
    h h, dis h dis h
    e4 e d
    cis!8 cis a' cis, a' cis, %75
    d d fis d fis d
    h4 g gis
    a r8 a cis e
    a4 a e
    a r8 a, cis e %80
    a4 a cis,
    d r8 d fis a
    d4 d a
    d r8 d, fis a
    d4 d, fis %85
    g r8 g, h d
    g4 g g
    g r g,
    d' r d
    g r g, %90
    d' r d8. cis16
    d4 r r
    d a' g
    fis r fis
    g8 fis g g, h d %95
    g4 g, g'
    fis fis cis
    d d gis,
    a a a
    d8 d fis d fis d %100
    cis4 r cis
    d8 d fis d fis d
    g4 r g
    a8 a, a' g fis e
    d4\p d d %105
    d r d
    a r a'
    d, r d
    a r a'8. gis16
    a4 r r %110
    a, e' d
    cis r cis
    d8 cis d fis a fis
    d4 d c
    h h d %115
    g, g gis
    a a a
    d d-!\f e-!
    fis-! r r
    r g-! g-! %120
    gis-! r r
    r a g
    fis r r
    r g g
    gis r r %125
    r a a
    cis, r cis
    d8 cis d a' fis d
    g4 g, g'
    fis fis cis %130
    d d gis,
    a a a
    d fis g
    fis fis cis
    d d gis, %135
    a a a
    d r fis-\soloE
    e a, e'
    fis d fis
    g e d %140
    cis cis' d
    g, a a,
    d fis-\tutti d
    e cis a
    d fis d %145
    h gis e'
    a e cis
    a r r
    a' r r
    a a, a %150
    a a' a,
    d g, a
    d8 d fis d fis d
    a'4 r a,
    d8 d fis d fis d %155
    a'4 r a,
    d d d
    d r r\fermata \bar "|." %158 finis
  }
}

CDLXXXIIBassFigures = \figuremode {
  r2.
  r
  <6 5>
  <3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2. %5
  <6>
  r
  r
  <6 4>4 \bo <5 [3]> \bc <\t [\t]>
  <3>2 \bassFigureExtendersOn q8 q %10
  <6 5>2 q8 q \bassFigureExtendersOff
  r4 <6 5>2
  <9 4>4 <[8] 3> <6\\>
  r2.
  <6 5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %15
  r4 <6> <7>
  <6 4> \bo <5 [3]>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  r2 <_+>4
  <\t> <3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2 <7 _+>4 %20
  <\t \t> <3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2.
  r
  <6 4>4 <[5] _+>2
  r2. %25
  <6 4>4 \bo <[5] _+>2
  \bc <[\t] \t>2.
  <7 \t>4 <\t \t> <6 4>
  <7> <6> <5>
  <9 4> \bo <[8] 3>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff %30
  r2 <\t>4
  <5> <6> <6 5!>
  <9> <8> <6 5>
  <6 4>2 <[7] _+>4
  r2 <6\\>4 %35
  <6>2.
  r
  <6 5>
  r4 <_+> <\t>
  <6>2. %40
  r
  <6 5>
  r4 <_+>2
  <6>2 <7 [_+]>4
  <9 4> \bo <[8] 3>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff %45
  r2 <\t>4
  <5> <6> <6 5!>
  <9 4> <[8] 3> <6 5>
  <6 4>2 <[7] _+>4
  r <6>2 %50
  <6\\>2 \bassFigureExtendersOn q4
  <6>2 q4
  <6\!>2 <6>4 \bassFigureExtendersOff
  <7>8 <6 4> <\t \t> <5 3> <9 4> <[8] 3>
  <7> <6> <6 4>4 <[5] _+> %55
  r2.
  r
  <\l _+>2 <7 \t>4
  r2.
  r %60
  <6>2. \bassFigureExtendersOn
  q2 \bassFigureExtendersOff <7>4
  r2.
  r
  <6> %65
  r
  r
  <6 4>4 \bo <5 [3]>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  <7!>2.
  <6! 4>4 \bo <5 [3]>4. \bassFigureExtendersOn \bc q8 %70
  <3\!>2 <3>8 q
  \bo <6 5 [_!]>2 <6 5 _!>8 \bc <6 5 [_!]> \bassFigureExtendersOff
  <_+>2 <5>4
  <9 4> \bo <[8] 3> \bc <[\t] \t>
  <6 5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %75
  r2.
  r4 <6> <7>
  <6 4>4 \bo <5 [3]>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  r2 <_+>4
  <\t> <3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %80
  r4 <7!> <[6 5]>
  <9 4> \bo <8 [3]>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  r2 <5>4
  <\t> <8>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2 <5!>4 %85
  <9 4!> \bo <8 [3]>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  r2.
  r
  <6 4>4 <5 [3]>2
  r2. %90
  <6 4>4 <5 [3]>2
  r2.
  <7!>4 <\t> <6 4!>
  <7> <6> <5!>
  <9 4!> \bo <8 [3]>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff %95
  r2 <4+ 2>4
  <5> <6> q
  <9 4> <[8] 3> <7>
  <6 4>2 <5 [3]>4
  r2. %100
  <6 5>
  r
  r2 <6>4
  <6 4>4 <[5] 3>2
  r2. %105
  r
  <6 4>4 <5 [3]>2
  r2.
  <6 4>4 <5 [3]>2
  r2. %110
  <7>4 <\t> <6 4>
  <7> <6 4> <5 3>
  <9 4> \bo <8 [3]>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  r2 <\t>4
  <5> <6> <5> %115
  <\t> <3> <6 5>
  <6 4>2 <5 [3]>4
  r2 <6>4
  q2.
  r %120
  <6 5>
  r2 <\t>4
  <6>2.
  r
  <6 5> %125
  r
  <6 5>
  <9 4>4 \bo <8 [3]>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  r2 <2>4
  <5> <6> q %130
  <9 4> <[8] 3> <7>
  <6 4>2 <5 [3]>4
  r <6> <2>
  <5> <6> q
  <9 4> <[8] 3> <7> %135
  <6 4>2 <5 [3]>4
  r2 <6>4
  <6>2 \bassFigureExtendersOn q4
  <6\!>2 <6>4
  <6\!>2 <6>4 \bassFigureExtendersOff %140
  <7>8 <6 4> <\t \t> <5 3> <9 4> <[8] 3>
  <7> <6> <6 4>4 <[5] 3>
  r2.
  <6>4 <5> <\t>
  r2. %145
  <6\\>4 <5> <\t>
  <3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r2.
  r
  <7> %150
  <\t>
  r4 <6> <[7]>
  r2.
  <6 4>2 <5 [3]>4
  r2. %155
  <6 4>2 <5 [3]>4
  r2.
  r %158 finis
}
