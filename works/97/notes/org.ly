\version "2.24.0"

XCVIIOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoXCVII
    \mvTr d4-!\fE-\soloE fis-! d-!
    a'-! h-! r8 fis-!
    g4-! a-! r8 e-!
    fis4-! g-! r8 cis,-!
    d4-! e8-! fis-! g-! a-! %5
    h-! a-! g-! a-! h-! cis-!
    d4 r8 d cis a
    d4 r8 d cis a
    d4 r r
    d,8 fis d fis d fis %10
    d g d g d g
    d g d g d g
    d fis d fis d fis
    d fis d fis d fis
    a a cis cis d d %15
    a a cis cis d d
    g, g g g g g
    g g g g gis gis
    a a, a a a a
    a a' a g! fis e %20
    d4 r8 fis\p e d
    cis4 r8 a h cis
    d4 r8 fis e d
    g g g g fis fis
    e e a a d, d %25
    g g a a g g
    fis\fE fis cis cis d d
    g g a a g g
    fis fis cis cis d d
    g g a a a, a %30
    d4 r r
    d8 fis16 a d8 a fis a
    d,4 r r
    d-!\p fis-! d-!
    a'-! h-! r8 fis-! %35
    g4-! a-! r8 e-!
    fis4-! g-! r8 cis,-!
    d4-! e8-! fis-! g-! a-!
    h-! a-! g-! a-! h-! cis-!
    d4-! r8 d\fE cis a %40
    d4 r8 d cis a
    d4 d8\pE d h h
    a a,-\unisonoE a a a a
    c c h h a a
    f' f e e dis dis %45
    e4 e8 d cis! h
    a4 r8 cis h a
    h4 r8 h' gis fis
    e4 r8 e fis gis
    a4 r8 cis, cis h %50
    a a a a a a
    d d d d d d
    h h h h h h
    cis cis cis cis cis cis
    a a a a a a %55
    h h h h h h
    gis gis gis gis gis gis
    a a a a a a
    d d e e e e
    fis fis gis^\critnote gis a a %60
    d, d e e e e
    a,4 r8 a'\f gis e
    a4 r8 a gis e
    a cis a cis a cis
    a d a d a d %65
    a d a d a d
    a cis a cis a cis
    a cis a cis a cis
    e, e gis gis a a
    e e gis gis a a %70
    d, d e e d d
    cis cis gis gis a a
    d d e e d d
    cis cis gis gis a a
    d d e e e, e %75
    a4 r r
    \parOn a-\parenthesize-!\pE cis-! e-!
    a-! cis-! r8 a-!
    fis4-! d-! e-!
    cis-! \parOff a-\parenthesize-! r %80
    d r r
    r d e
    r8 h cis4 d
    r8 a h4 cis
    d e8 fis g a %85
    h a g a h cis
    d4 r8 d cis a
    d, d d d d d
    d d d d d d
    dis dis dis dis dis dis %90
    e e e e dis dis
    e e e e d d
    cis cis cis cis cis cis
    d d d d d d
    a' a\fE a a g! g %95
    fis\pE fis fis fis fis fis
    g g g g g g
    g g g g g g
    fis fis fis fis fis fis
    fis fis fis fis fis fis %100
    e e e e e e
    a, a a a a a
    a a a a a a
    a a a a a a
    a a a a a a %105
    a4 a'8-\unisonoE g f e
    f f e e d d
    a' a, a' g fis e
    d4 r8 fis e d
    cis4 r8 a h cis %110
    d4 r8 fis e d
    g4 r8 h a g
    fis fis e e d d
    g g a a a, a
    d4 r cis %115
    d8 fis d fis d fis
    d g d g d g
    d g d g d g
    d fis d fis d fis
    d fis d fis d fis %120
    a a cis cis d d
    g, g a a a a
    h h cis cis d d
    g,, g a a a a
    d4 r8 d'\fE cis a %125
    d4 r r
    d, g gis
    a8 a, a a a a
    a a' a g! fis e
    d4 r8 fis\pE e d %130
    cis4 r8 a h cis
    d4 r8 fis e d
    g g g g fis fis
    e e a a d, d
    g g a a g g %135
    fis\fE fis cis cis d d
    g g a a g g
    fis fis cis cis d d
    g g a a a, a
    d4 r r %140
    d8 fis16 a d8 a fis a \noBreak
    d,4\fermata r r \bar "||"
    \twofourtime \time 2/4 \tempoXCVIIb \newSpacingSection
      g8\pE d' h fis \noBreak
    g d r a
    g e' d c %145
    h4. a8
    g e' c d
    g,4 r
    r8 h' g dis
    e h r4 %150
    r8 h' g dis
    e h r h
    c4 c
    h a
    g8 c a h %155
    e4 r
    r8 e' c gis
    a e r4
    r8 d' h fis
    g! d r4 %160
    dis?8 dis dis dis
    e e e e
    eis eis eis eis
    fis4 fis,
    h r\fermata \markDaCapo \bar "||" %165 finis
  }
}

XCVIIBassFigures = \figuremode {
  r2.
  r
  r
  r
  r %5
  r
  r2 <6 5>4
  r2 <6 5>4
  r2.
  <5 3>2 \bassFigureExtendersOn q8 q %10
  <6 4>2.
  q2 q8 q
  <5 3>2.
  q2 q8 q \bassFigureExtendersOff
  <7>4 <6 5>2 %15
  <7>4 <6 5>2
  <6>2.
  <\t>2 q4
  r2.
  r4. <2>8 <6> q %20
  r4. <6>8 q4
  q2.
  r4. <6 5!>
  r2 <6>4
  <7 4>4 <7>2 %25
  <7>8 <6> <6 4>4 <5 3>
  <6> <6 5>2
  <6>4 <6 4> q
  <6> <6 5>2
  r4 <6 4> <5 3> %30
  r2.
  <\l>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2.
  r
  r %35
  r
  r
  r
  r
  r2 <6 5>4 %40
  r2 <6 5>4
  r2 <6\\>4
  r2.
  r
  r %45
  <_+>4. <\t>8 <6> <6\\>
  r4. <6>8 <6\\>4
  <6\\>4. <\t>8 <6> <\t>
  <_+>2.
  <4>4 <3>8 <6>4 <6\\>8 %50
  r2.
  r
  <6\\ 5>
  <5\+>
  <6 5> %55
  r
  <6 5>
  r
  r4 <6 4> <5 _+>
  <5> <\t>2 %60
  r4 <6 4> <5 _+>
  r2 <6 5>4
  r2 <6 5>4
  <5 3>2 \bassFigureExtendersOn q8 q
  <6 4>2. %65
  q2 q8 q
  <5 3>2.
  q2 q8 q \bassFigureExtendersOff
  <_+>4 <6 5>2
  <_+>4 <6 5>2 %70
  <6>4 <6 4> <6 4\+>
  <6> <6 5>2
  <6>4 <6 4> <6 4\+>
  <6> <6 5>2
  r4 <6 4> <5 _+> %75
  r2.
  r
  r
  r
  r %80
  r
  r4 <6>2
  r8 q q2
  r8 q q4 <6 5>
  r <1>8 q q q %85
  q q q q q q
  r2 <6 5>4
  r2.
  <7! 5>
  <\t \t>4 <6 4> <5 3> %90
  r2 <6 5>4
  r2 <\t>4
  <6 5>2.
  r
  r2 <\t>4 %95
  <6>2.
  r
  r
  <6>
  <\t> %100
  <7>
  q
  <6 4>
  <7 5>
  <6 4>4 <5 3> <4 2> %105
  <5 3>2.
  r
  r4. <2>8 <6> q
  r4. <6>8 q4
  q2. %110
  r4. <6 5!>
  r4. <6>4 \once \bassFigureExtendersOn q8
  <6>4 <6\\>2
  r4 <6 4> <5 3>
  r2 <6 5>4 %115
  <5 3>2 \bassFigureExtendersOn q8 q
  <6 4>2.
  q2 q8 q
  <5 3>2.
  q2 q8 q \bassFigureExtendersOff %120
  <7>4 <6 5>2
  r4 <6 4> <5 3>
  <5> <\t>2
  r4 <6 4> <5 3>
  r2 <6 5>4 %125
  r2.
  r4 <6> <7>
  r2.
  r4. <2>8 <6> q
  r4. <6>8 q4 %130
  q2.
  r4. <6 5!>
  r2 <6>4
  <7 4> <7>2
  <7>8 <6> <6 4>4 q %135
  <6> <6 5>2
  <6>4 <6 4> q
  <6> <6 5>2
  <6>4 <6 4> <5 3>
  r2. %140
  <\l>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2.
  r4 <6>8 q
  r4. <6 _!>8
  <8>4. \once \bassFigureExtendersOn q8 %145
  <6>4. <6 _!>8
  r2
  r
  r8 <_+> <6> q
  r <_+>4. %150
  r8 q <6> q
  r <_+>4 q8
  <7>8 <6>16 <5> <4>8 <6\\>
  <_+>4 <4\+ _!>
  <6>8 <5> <6 5 _!> <_+> %155
  r2
  r8 <_+> <6> q
  <_!> <_+>4.
  r4 <6!>8 <6>
  r2 %160
  <6>2
  r
  <5 _+>
  <6 4>4 <5\+ _+>
  r2 %165 finis
}
