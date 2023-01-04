\version "2.24.0"

CCCLXXXVIIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCCCLXXXVII
    \mvTr c8\fE-\tutti c e c r f a f
    r g g, g' r c, c' c,
    r f d g e c h g
    c e h c g g' h g
    r g g, g' r c, e c %5
    d d d d g d h g
    r g' h g d d d' c
    h g fis d g, g' h g
    r g g, g' r c, e c
    d d d d g, e' c d %10
    g, g' d h^\critnote g g' d h
    g g' h, h' c, c' e, g
    c, c' c, e f f, f' e
    d c h c g g' h g
    c g e c g' g, g'16 f e d %15
    c8 c' c, e f f f, f'
    r d d f g, g' g g,
    d' d c c h h r h
    c f g g, c c' c, e
    h g' e c g g' c, e %20
    h g' e c h h' c, c'
    g, g' c16 g e c g'8 g, g'16 f e d
    c8 c' c, e f f f, f'
    r d d f g, g' g g,
    d' d c c h h r h %25
    c f g g, c e f g
    c, c' h c g g h, d
    g, g' h, h' c, c' e, g
    c, c' c, e f f a f
    r f a f c c e c %30
    r c e c g g' h g
    r g g, g' c c, e h
    c c e c g g' g, f'
    e h c c' g f e d
    c c' c, e f f f, f' %35
    r d d f g, g' g g,
    r h h h c e f d
    g g g, g c c' r f,
    g r g, r c c' r f,
    g4 g, c r\fermata \bar "|." %40 finis
  }
}

CCCLXXXVIIBassFigures = \figuremode {
  r1
  r8 <7>2..
  r4 <6> q q
  r <6 5> <6 4>8 <[5] 3>4.
  r2. <6>8 q %5
  <6 4>4 <[7] _+>2.
  r2 <6 4>8 \bo <[5] _+>4 \bc <[\t] \t>8
  <6>4 <6>8 <7 _+> <9 4> \bo <[8] 3>4 \once \bassFigureExtendersOn \bc q8
  r2. <6>8 q
  <6 4>4 <[5] _+>2 <6 5>8 <_+> %10
  <8>2.. \once \bassFigureExtendersOn q8
  <7!>4 <6 5> <3>4. \once \bassFigureExtendersOn q8
  <7->2. <6>8 q
  <6!>4 <6 5> <6 4>8 <[5] 3>4.
  <8>4. \bassFigureExtendersOn q8 <5>4.. q16 \bassFigureExtendersOff %15
  r2 <9 4>4 <[8] 3>
  r2 <6 4>8 <[5] 3>4.
  r4 <2> <7>4. <6 5>8
  r <6> <6 4> <[5] 3> r2
  <6>4 q <6 4>8 <[5] 3>4. %20
  <6> 4 q <6 5> <9 4>8 <[8] 3>
  r1
  r2 <9 4>4 <[8] 3>
  r2 <6 4>8 <[5] 3>4.
  r4 <2> <7>4. <6 5>8 %25
  r <6> <6 4> <[7] 3> r4 <6 5>
  r q <5>4. \once \bassFigureExtendersOn q8
  <7>4 <6>8 <5> <3>4. \once \bassFigureExtendersOn q8
  <7->4 <8>8 <5-> r2
  r <6 4>8 <[5] 3>4. %30
  r2 <8 6>8 <7 5>4.
  <7>2.. <6 5>8
  <9 4>4 <6>2 r8 <2>
  <6> <6 5> <9 4> <[8] 3> r4 <6>8 q
  r2 <9 4>8 <[8] 3>4. %35
  r2 <6 4>8 <[5] 3>4.
  r8 <6 5>2..
  <6 4>4 <[5] 3>2.
  <6 4>4 <[5] 3>2.
  <6 4>4 <[5] 3>2. %40 finis
}
