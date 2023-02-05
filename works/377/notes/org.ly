\version "2.24.0"

CCCLXXVIIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCCCLXXVII
    \mvTr c4\fE-\tutti r r
    c'2 g4
    e r8 g e c
    h4 g r
    g' h, c %5
    g' r8 g h g
    c4 c, d
    e r8 c e c
    g'4 g, h
    c r8 e c e %10
    f4 r e
    f r e
    d h c
    g' r8 g h g
    g,4 \clef treble d'''8 c16 d h8 d %15
    \clef bass g,, g g fis16 g e8 g
    a4 a r
    fis8 fis fis e16 fis d8 fis
    g g g g e c
    g' g g g e c %20
    g'4 r8 g, g' fis
    e e' r e, e' e,
    d d' r d, d' d,
    c c c c c c
    c c' r c, h g %25
    c a d c d d
    g,4 r h-\solo
    c r c
    d8 d d d d d
    g4-\tutti h, c %30
    d r8 c' a g
    fis4 d fis
    g r8 g e cis
    d4 r8 d h g
    d'4 r8 d d d %35
    d4 r d
    g8 g16 fis g8 f e d
    c4 r r
    c'2 g4
    e4 r8 g e c %40
    h4 g r
    g' h, c
    g' r8 g h g
    c4 c, d
    e r8 c e c %45
    g'4 g, h
    c r8 e c e
    f4 r e
    f r e
    d h c %50
    g' r8 g h g
    g,4 \clef treble h''8 a16 h g8 h
    \clef bass e,, e e d16 e c8 e
    f4 f r
    f8 f f e16 f d8 f %55
    g g g g e c
    g' g g d' h g
    c c, r c c' h
    a a, r a' a, a'
    g g, r g' g, g' %60
    f f f f f f
    f4 r8 f e c
    f d g g g, g
    c4 r e
    f r f %65
    e8 e e d16 e c8 e
    f4 r f
    e8 e e d16 e c8 e
    d d d d c c
    h h h h h h %70
    c c, r c' c' h
    a a, r a' a, a'
    g g, r g' g, g'
    f f f f f f
    f4 r8 f e c %75
    f d g g g, g
    c4 r e-\solo
    f r f
    g8 g g g g, g
    c-\tutti c c c c c %80
    c c c c c c
    h h h h h h
    c c c c e e
    f f f f f f
    g g g g g g %85
    a a a a a a
    h h h h h h
    c c gis gis gis gis
    a a e e e e
    f f cis cis cis cis %90
    d d h h g g
    c! c f, f g g
    c4 r e
    f8 f f f f f
    g g g g g g %95
    c4 r e,
    f8 f f f f f
    g g g g g g
    c,4 e-! g-!
    c-! e,-! g-! %100
    c,-! r r\fermata \bar "|." %101 finis
  }
}

CCCLXXVIIBassFigures = \figuremode {
  r2.
  r2 <6 4>8 <[5] 3>
  <7> <6>2 \once \bassFigureExtendersOn q8
  q2.
  r4 <6 5> <9 4>8 <[8] 3> %5
  <6 4> \bo <[5] 3>2 \once \bassFigureExtendersOn \bc q8
  r2 <6>4
  q2.
  <6 4>8 <[5] 3>4. <6>8 <5>
  <9 4>4 <\tllur>8 <6>4. %10
  <6 5 2>8 <\t 4 \t>4. <6>4
  <6 5 2>8 <\t 4 \t>4. <6>4
  q <6 5>2
  <6 4>4 \bo <[5] 3>4. \once \bassFigureExtendersOn \bc q8
  r2. %15
  <6>
  r
  <6>
  r2 q4
  <6 4> <[5] 3> <6> %20
  <6 4> <[5] 3>4. <6>8
  <7>4 <6>2
  <7 _+>4 <6 \t>2
  <7>4 <6>8 <5+> <6> <5!>
  <4\+ 2>4. <\t \t>8 <6>4 %25
  q <6 4> <[5] _+>
  r2 <6>4
  r q <\t>
  <6 4>2 <[5] _+>4
  r <6> <9 7>8 <8 6> %30
  <6 4>4 \bo <[5] _+>4 \once \bassFigureExtendersOn \bc q8 <3>
  <6 5>4 <\t \t> <6 4>8 <5 3>
  <9 4>4 <[8] 3>4. <7>8
  <6 4> <[5] _+>4. <6>4
  <6 4>8 <[5] _+>4 <1>8 q q %35
  q2 <9 7 _+>8 <7 5 \t>
  r4. <\t>8 <6> q
  r2.
  r2 <6 4>8 <[5] 3>
  <7> <6>2 \once \bassFigureExtendersOn q8 %40
  q2.
  r4 <6 5> <9 4>8 <[8] 3>
  <6 4> \bo <[5] 3>2 \once \bassFigureExtendersOn \bc q8
  r2 <6>4
  q2. %45
  <6 4>8 <[5] 3>4. <6>8 <5>
  <9 4>4 <\tllur>8 <6>4.
  <6 5 2>8 <\t 4 \t>4. <6>4
  <6 5 2>8 <\t 4 \t>4. <6>4
  q <6 5>2 %50
  <6 4>4 \bo <[5] 3>4. \once \bassFigureExtendersOn \bc q8
  r2.
  <6>
  r
  q %55
  r2 q4
  <6 4> \bo <[5] 3> \once \bassFigureExtendersOn \bc q8 <7>
  <9 4>4 <[8] 3>4. <6>8
  <7>4 <6>2
  <7>4 <6>2 %60
  <7>4 <6>8 <5+> <6> <5!>
  <2>2 <6>4
  q <6 4> <[7] 3>
  r2 <6>4
  r2. %65
  q
  r
  q
  <7>4 <6> q
  q <6 5>2 %70
  <9 4>4 <[8] 3>4. <6>8
  <7>4 <6>2
  <7>4 <6>2
  <7>4 <6>8 <5+> <6> <5!>
  <2>2 <6>4 %75
  q <6 4> <[7] 3>
  r2 <6>4
  r q <\t>
  <6 4>2 <[5] 3>4
  r2. %80
  <2>
  <6 5>
  r2 <6>4
  r q2
  r4 q2 %85
  r4 q2
  r4 q2
  r4 q2
  r4 <6 _+> <5 \t>
  r <6>2 %90
  r4 <5> <7>
  r <6 5>2
  r <6>4
  r q2
  <6 4> <[5] 3>4 %95
  r2 <6>4
  r q2
  <6 4> <[5] 3>4
  r <6>2
  r4 q2 %100
  r2. %101 finis
}
