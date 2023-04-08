\version "2.24.0"

XXIIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoXXII
    \mvTr c8\pE-\solo e'16 d c g e g c,8 c' e, g
    c c, r c' h c h c
    h c h c h h16 a g8 \mvTr g\fE-\tuttiE
    c g r4 r8 e fis gis
    a a16 h c8 r r d, e fis %5
    g g16 a h8 r r e, e e
    d4 r r8 a'16 g a g fis e
    d4 r r8 a'16\p g a g fis e
    d8 d\f d d g g h, h
    c c c c d d d d %10
    e e e e fis fis fis fis
    g d'16 c d c h a g8 h16 a h a g fis
    e8 g16 fis g fis e d c8 e16 d e d c h
    a8 g d' d, g4 r
    fis'-\soloE r8 fis g4 r8 g %15
    fis4 r8 fis g h d d,
    g h16\pE a g d h d g,8 g' h, d
    g g, r g' fis g fis g
    fis g fis g fis fis16 e \mvTr d8\fE-\tuttiE fis
    g g fis d g g gis e %20
    a c16 h a e c e a,8 a' c, e
    a a, r a' a a, r a'
    d16 cis d e f e f d h a h c d c d h
    g fis g a h a h g c8 e16 d c g e g
    c,8 c' e, g c c, r c' %25
    c c, r c f16 e f g a g a h
    c h c d e d e c d d, d' c h8 c
    g c h c h c h c
    h c h c h h16 a g8 r
    r d'16 c d c h a g4 r %30
    r8 d'16\p c d c h a g8 g\f g g
    c, c c c f f f f
    g g g g a a a a
    h h h h c e16 d e d c h
    a8 c16 h c h a g f8 a16 g a g f e %35
    d8 f16 e f e d c h8 c g' g,
    c4 r8 c' h4 r8 h
    c4 r8 c h4 r8 h
    c c, g' g, c'16 g e c g'8 g,
    c4 r r2\fermata \bar "|." %40 finis
  }
}

XXIIBassFigures = \figuremode {
  r2.. <5>8
  r2 <[6]>4. <4\+ 2>8
  <6>4. <4\+ 2>8 <[6]>2
  r2 r8 \bo <[_+]>4 \once \bassFigureExtendersOn <_+>8
  r4 <6>4. <_+>4 \once \bassFigureExtendersOn q8 %5
  r4 \bc <[6]>4. <5>8 <6\\>4
  <_+>2 r8 <6\\>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff
  <[_+]>2 r8 <6\\>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff
  <7 [_+]>2. <[6]>4
  <5> <6> <[5] _+> <6 \t> %10
  <5> <6> <5>8 <6>4.
  <5>2... \once \bassFigureExtendersOn q16
  <6>1
  <6\\>4 <4>8 <_+> r2
  <6 5>1 %15
  <6 5>2. <5 4>8 <\t _+>
  r2.. <_+>8
  r2 <6>4. <4\+ 2>8
  \bo <[6 _]>4. <4\+ 2>8 \bc <[6 _-]>2
  <5>4 <6>8 <[_+]> <5> <6>4 <[_+]>8 %20
  <_!>2. \once  \bassFigureExtendersOn q8 <_+>
  r1
  \bo <[9]>4 \bc <[6]> <6 5>4.. \bassFigureExtendersOn q16
  <7>4.. q16 <5>4.. q16 \bassFigureExtendersOff
  r1 %25
  r2 <9>4 <6>
  <4> <6> <9>8 <8> <6 5>4
  r4. <4\+ 2>8 <6>4. <4\+ 2>8
  <6>4. <4\+ 2>8 <[6]>2
  r8 <6>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff r2 %30
  r8 <6>2. \once \bassFigureExtendersOn q8
  r2 <5>8 <6>4.
  <5>8 <6>4. <5>8 <6>4.
  <5>8 <6>4. <5>4.. \bassFigureExtendersOn q16
  <5\!>4.. <5>16 <5\!>4.. <5>16 %35
  <5\!>4.. <5>16 \bassFigureExtendersOff <6 5>4 <4>8 <3>
  r2 <6 5>
  r <[6 5]>
  r4 <4>8 <3> r4 <4>8 <3>
  r1 %40 finis
}
