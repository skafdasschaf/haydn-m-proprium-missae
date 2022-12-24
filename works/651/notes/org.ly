\version "2.24.0"

DCVIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoDCVI
    \mvTr g'8\fE-\tuttiE g, g' g g g
    g g, g' g g g
    g d h g d' d,
    g4 r8 g' h g
    fis d fis d g d %5
    a' d, r fis d fis
    g g g g g g
    g4 r g
    c, d d
    g, r8 h' a g %10
    fis d fis d fis d
    g4 h g
    fis8 d fis d fis d
    g4 h g
    fis8 d fis d fis d %15
    g g g g g g
    a a a a a a
    d,4 r8 d' d, e
    fis4 d r8 d
    fis4 d r8 d %20
    fis4 a a,
    h h'8 h, h' a
    g4 g g
    g r8 g g, g'
    fis d fis d g e %25
    fis fis fis fis d d
    h h h h fis fis
    g4 a a
    d r8 fis e d
    cis h a4 a' %30
    d, r8 fis e d
    cis h a4 a'
    d, r8 fis e d
    cis h a4 a'
    d, r8 fis fis fis %35
    g4 g g
    g r8 g g, g'
    fis d fis d g e
    fis fis fis fis d d
    h h h h fis fis %40
    g4 a a
    d r fis-\solo
    a r a
    d r fis,
    g a a, %45
    d-\tutti d, r
    r d' h'
    g a a,
    d r8 d fis h
    g g a a a, a %50
    d d d' c! h a
    g4 g, r
    r g e'
    c d d,
    g4 r8 g h e %55
    c c d d d, d
    g g g' f e d
    c4 c' r
    r8 c, c g' e c
    g4 g' r %60
    r8 g g d h g
    c4 r8 c c' h
    a a16 gis a8 a, a' g
    f f g g g, g
    c c' c c c c %65
    h, h' h h h h
    a, a' a a fis! d
    g! g e e e e
    d4 r8 d e fis
    g g, g' g g g %70
    g g, g' g g g
    g d h g d' d,
    g4 r8 g' h g
    fis d fis d g d
    a' d, r fis d fis %75
    g g g g g g
    g g g g g g
    g4 r g
    gis r8 gis h a
    gis e gis e gis e %80
    a4 c a
    gis8 e gis e gis e
    a4 c a
    fis8 d fis d fis d
    g!4 r g, %85
    c c cis
    d r8 d d' c!
    h4 g r8 g
    h4 g r8 g,
    h4 d d %90
    e e8 e f f
    e4 d c
    g' r8 g, h d
    g g g g g g
    e e e e e e %95
    h h h h h h
    c4 d d
    g, r8 h' a g
    fis e d e fis d
    g4 r8 h a g %100
    fis e d e fis d
    g4 r8 h a g
    fis e d c h a
    g g' g g g g
    c,4 c c %105
    d r8 d e fis
    g g g g g g
    e e e e e e
    h h h h h h
    c4 d d %110
    h8 h h h h h
    c4 d d
    g, r h-\soloE
    d r d
    g r g-\tuttiE %115
    g8 g, g g g g
    g4 r g'
    g8 g, g g g g
    g g' g g g g
    e e e e e e %120
    h h h h h h
    c4 d d
    g h, r8 h
    c c d d d d
    g4 h, r8 h %125
    c c d d d d
    g, d' g d g d
    g4 g, g
    g r r\fermata \bar "|." %129 finis
  }
}

DCVIBassFigures = \figuremode {
  <5>2.
  <3>
  <8>4. \once \bassFigureExtendersOn q8 <5>4
  <\t>8 <3> <\t>2
  <6>2. %5
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2 <6 4>4
  <5 [3]>2 <6 4>8 <5 [3]>
  <9 7> <8 6> <6 4>4 <7>
  <\t>8 <8>4 <6>8 q4 %10
  <6>2 <5>4
  r2.
  <6>2 <5>4
  r2.
  <6>2 <5>4 %15
  r2 <6>4
  <7 _+>2.
  <\t \t>8 <8> <\t>2
  \bo <[6]>2.
  <6> %20
  \bc q4 <8 6 _+>8 \bassFigureExtendersOn <9 7 _+> <8 6 _+> <7 5 _+> \bassFigureExtendersOff
  <6 4> <5 [3]>4. <6 4>8 <2>
  <6>2.
  <5 2>8 \bassFigureExtendersOn <4+ 2>2 q8 \bassFigureExtendersOff
  <6>2 <4+ 2>4 %25
  <6>2.
  <3>2 <6>4
  <6 5> <6 4> <[7] _+>
  r4. \bo <[6]>8 \bc <[6\\]>4
  <6>4 <_+> <7 _+> %30
  r4. \bo <[6]>8 <6\\>4
  \bc <[6]>4 <_+> <7 _+>
  r4. \bo <[6]>8 <6\\>4
  \bc <[6]>4 <_+> <7 _+>
  r4. <6>4 <6\\>8 %35
  <6>2.
  <5 2>8 \bassFigureExtendersOn <4+ 2>2 q8 \bassFigureExtendersOff
  <6>2 <4+ 2>4
  <6>2.
  <3>2 <6>4 %40
  <6 5> <6 4> <[7] _+>
  r2 <[6]>4
  <_+>2.
  r2 <[6]>4
  r <6 4> <[5] _+> %45
  r2.
  r
  <6 5>4 <_+> <7 _+>
  <9 4> <[8] 3>2
  <6>4 <_+> <7 _+> %50
  <\t \t>8 <8> r2
  r2.
  r
  <6 5>2 <7>4
  <9 4> <[8] 3>2 %55
  <6> <7>4
  <9 4>8 <[8] 3> r2
  r2.
  <3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6 4>4 <5 [3]>2 %60
  <7!>2 <5!>4
  <9 4!> \bo <[8] 3>4. \bc <[6]>8
  r2.
  <6 5>2 <8>8 <7!>
  <9 4!> <[8] 3> r2 %65
  <6\\>2.
  <4>8 <3>4. <5>4
  r2 <6\\>4
  <\t>8 <8>4. <7>4
  <5>2. %70
  <3>
  <8>4. \once \bassFigureExtendersOn q8 <5>4
  <\t>8 <3> <\t>2
  <6>2.
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %75
  r2 <6 4>4
  <5 [3]>2 <6 4>4
  <7!>2 <\t>4
  <\t>8 <6>4 \bassFigureExtendersOn <6 3\!>8 q q \bassFigureExtendersOff
  <6>2 <5>4 %80
  r2.
  <6>2 <5>4
  r2 <_!>8 <_+>
  <6>2 <5!>4
  r2 <6 4>8 <5 [3]> %85
  <9 7> <8 6> <\t \t>4 <7>
  <6 4> <5 [3]>4. <\t>8
  \bo <[6]>2.
  <6>
  \bc <[6]>4 <8 6>8 <9 7> <8 6> <7> %90
  <\t> <5>4. <2>4
  <6> <6 4>2
  <6 4>4 <5 [3]> <\t>8 <7>
  r2.
  <5> %95
  <6>
  r4 <6 4> <[7] 5>
  r4. \bo <[6]>8 \bc q4
  <6>2 <5>4
  r4. \bo <[6]>8 <6>4 %100
  \bc <[6]>4. <6\\>8 <6> <7!>
  r4. \bo <[6]>8 <6>4
  \bc <[6]>2 <5>8 <6>
  r2.
  <9 7>8 <8 6> <\t \t>4 q8 <7 [5]> %105
  <6 4>4 <5 [3]> <7>8 <5>
  r2.
  r
  <6>
  r4 <6 4> <5 [3]> %110
  <6>2.
  r4 <6 4> <[7] 5>
  r2 <[6]>4
  r2 <7>4
  r2. %115
  <7!>
  <6 4>
  <\t \t>
  <5 [3]>
  r %120
  <6>
  r4 <6 4> <[7] 5>
  r <6>2
  <6 5>4 <6 4> <7 [5]>
  r <6>2 %125
  <6 5>4 <6 4> <[7] 5>
  r8 <1> q q q q
  q2.
  r %129 finis
}
