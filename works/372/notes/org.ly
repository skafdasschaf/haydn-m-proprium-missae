\version "2.24.0"

CCCLXXIIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCCCLXXII
    \mvTr c4\fE-\tutti r8 c'16. h32 c8 c, f a
    g f e c g' f e c
    f16 e f g a g a h c d e d c8 c,
    r d d c h g c e
    h g c f e d c a' %5
    g g, g' f e c f, f'
    g g16 h d, g h, d g,4 r
    g' g g,8 g' e c
    g g'16. fis32 g8 g, r g' e c
    g g'16. a32 h8 c h fis g g, %10
    d' d'16. cis32 d8 d, r g16. fis32 e8 a
    r fis16. e32 d8 g r e16. d32 c8 a'16. g32
    fis8 fis16. e32 d8 fis16. d32 g8 c, d d
    g, r g'-\solo r g h, c d
    g,4-\tutti r8 h' gis e a c %15
    fis, d g g, c h a c
    d c h g' e h c a
    h g' h g a a d, d
    g g, h h' c, c' d, d'
    g, g h fis g, g' fis e %20
    d d' h h, c c' h a
    g g, h d h' h a g
    d d' h,^\critnote h c c' d, d'
    g,, g' h fis g g, gis gis'
    a a, c e a c gis a %25
    e e gis e c' a f! f
    e4 r8 a d,4 r8 g
    c,4 c8 c'16. h32 c8 c, f a
    g f e c g' f e c
    f16 e f g a g a h c d e d c8 c, %30
    r d d c h g c e
    h g c f e d c a'
    g g, g' f e c f, f'
    g, g'16. fis32 g8 e f, f' e d
    c c e h c c' h a %35
    g g e c f d h g
    c e16 g c8 h c a fis d
    g, g'16. fis32 g8 e f d g g,
    c c' c, e f f16 e f8 d
    g d16 c h8 g c e g g, %40
    c c'16. h32 c8 r c,4 r
    c r c r
    c r8 e f f16. e32 d8 g
    r g16. f32 e8 a r a16. g32 f8 f16. e32
    d8 d16. c32 h8 h'16. g32 c8 a16. f32 g8 g, %45
    c r c'-\solo r c e, f g
    c,16-\tutti c e d c c' e d c8 c, h c
    g'16 g, h a g g' h a^\critnote g8 g h, g'
    c16 c, e d c c' e d c8 c e, c
    f,16 f' a g f8 r c16 c' e d c8 r %50
    g,16 g' h a^\critnote g8 g, c f g g,
    c r c' r c c, f g
    c r c r c c, f g
    c,4 r r2\fermata \bar "|." %54 finis
  }
}

CCCLXXIIBassFigures = \figuremode {
  r2. <6>8 q
  r8 <\t> <6>4. <\t>8 <6>4
  r q2.
  r8 <7> <6> q q <7>4 <6>8
  q <7>4 <2>8 <6> q4 q8 %5
  <6 4> \bo <[5] 3>4 \bc <[\t] \t>8 <6>4. <9 7>16 <8 6>
  <6 4>8 \bo <[5] 3>4 \bassFigureExtendersOn <5 3>16 \bc <[5] 3> \bassFigureExtendersOff r2
  r2. <6>4
  <6 4>8 <[5] 3> r2 <6>4
  <6 4>8 <[5] 3> <6> <4\+ 2> <6> q <9 4> <[8] 3> %10
  <_+>2 r8 <6>4.
  r8 q <[_+]>4. <6>
  <7>8 <6> <_+> <6 5>4 <6>8 <6 4> <[5] _+>
  r2.. <_+>8
  r4. <6>8 <6 5>4. <6>8 %15
  <6 5>2 r8 <6\\>4 <6>8
  <6 4> <4\+ 2> <6>4 q8 q4 <6\\>8
  <6>4. q8 <4>4 <7 _+>
  r <6>2 <_ _+>8 <7 \t>
  <4> <3>4 <6>4. <6>8 <7> %20
  <4> <_+> <6>2 q8 <6\\>
  <4> <3> <\t> <_+> <6>4 <6\\ 4>
  <4>8 <_+>4 <6>4. <_ _+>8 <7 \t>
  <9 4> \bo <[8] 3> \bc <[\t] \t> <6 5> <7!>4 <6>8 <5>
  <9 4> \bo <[8] 3> \bc <[\t] \t> <_+>4 <6>8 <6 5>4 %25
  <6 4>8 \bo <[5] _+>4 \once \bassFigureExtendersOn \bc <[\t] \t>8 <6>4 <6\\>
  <_+>4. <7! _+>2 <7>8
  r2. <6>8 q
  r <\t> <6>4. <\t>8 <6>4
  r q2. %30
  r8 <7>16 <6> <\t>8 <6> q <7>4 <6>8
  <6> <7>4 <2>8 <6> q4 q8
  <6 4> \bo <[5] 3>4 \bc <[\t] \t>8 <6>4 <9 7>8 <8 6>
  <6 4> <[5] 3>4 <6>4. q8 q
  <4> <3> \bo <[6]> \bc q4. <6>8 <6\\> %35
  <4> <3> <6>2 <6>8 <7>
  <9 4> <6>4 q4. q8 <7 _+>
  <9 4> <[8] 3>4 <6>2 <7!>8
  <9 4> <[8] 3>2 <6>16 q q4
  r8 q <6 5>2 <4>8 <3> %40
  r2 <1>
  q q
  q4. <6>8 q2
  r8 q2 q4.
  r4 <6>8 <5>4 <6>8 <6 4> <[5] 3> %45
  r1
  r2. <6 5>4
  r <7> <\t> <6 4>8 <7>
  r4 <7-> <\t> <6 4>8 <7->
  r2 <6 4>8 <6>4. %50
  <8 6>8 <5> <7>4. <6 5>8 <4> <3>
  r2. <6>4
  r2. q4
  r1 %54 finis
}
