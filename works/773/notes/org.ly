\version "2.24.0"

DCCLXXIIIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoDCCLXXIII
    \mvTr g'4\fE-\tuttiE d g
    a d, a'
    h h fis
    g r8 g, a h
    c4 c d %5
    c r c
    d8 d d d d d
    g g, g' fis e d
    cis cis cis cis cis cis
    d d d d d d %10
    e e e e e e
    fis fis fis fis fis fis
    g g g g g g
    fis4 fis, g
    a a' a, %15
    d r8 fis d fis
    g4 r g
    a8 a a, a a a
    d4 fis-\soloE a
    d fis, a %20
    d8 d g, g a a
    d,4 d-\tuttiE c!
    h r h'
    fis8 a d, fis g g,
    d'4 r8 d, d' c %25
    h d g, h c e
    g4 r8 g, h g
    c c c c d d
    e e e e fis fis
    g4 e c %30
    d r8 d c' a
    g\p d g d g d
    a' d, a' d, a' d,
    h' d, h' d, fis d
    g4 r8 g,\f a h %35
    c c c4 r
    c8 c c4 r8 c
    d d d d d d
    g4 g, h
    c8 c e e g g %40
    c4 c, e
    a,8 a c c e e
    a4 fis d
    g,8 g h h d d
    g4 h d %45
    g,8 g g4 r8 g
    c, c c4 r8 c
    d d d d c c
    h h h h h h
    c c c c c c %50
    d d d d d d
    g16 a h a g8 d h g
    d' d d d d d
    g,4 h-\soloE d
    g h d %55
    g,8 g c, c d d \noBreak
    g4 g, r \bar ":|."
    \time 4/4 \tempoDCCLXXIIIb c8-\tuttiE d e c g' a h g, \noBreak
    a a' fis d g d h g
    c c cis cis d fis a fis %60
    d4 r d8 d d d
    d4 r d8-\tasto d d d
    d2 d8 fis g h,
    c a d d g g, h g
    c d e fis g a h g, %65
    a h c d e fis g e
    c c d d g fis e d
    cis a' e cis d a' fis d
    a cis e a d, fis a fis
    d4 r d8 d d d %70
    d4 r d8 d d d
    g, g' h a g fis e dis
    e g e h e g e h
    e d! c h a e' a g!
    fis d g h, c a d d %75
    g g, h g c d e fis
    g a h g, a h c d
    e fis g e c c d d
    g, g' h g fis d fis d
    g h g g, c a d d, %80
    g h d g d d d d
    d d d d d d d d
    g, g'16 fis g fis e d g8 h g d
    g g, g' g, g'4 r\fermata \bar "|." %84 finis
  }
}

DCCLXXIIIBassFigures = \figuremode {
  <3>2 \bassFigureExtendersOn q4
  <6>2 q4 \bassFigureExtendersOff
  <6>2 q8 <5>
  <9 4> \bo <[8] 3> \bc <[\t] \t>4 <6>8 q
  q2 <4+ _!>4 %5
  <6>2 <\t>4
  <6 4>2 <7 [3]>4
  r4. <\t>8 <5 3> <\t 3>
  <6>4 <\t 5>2
  r2. %10
  <6\\>
  <6>
  <4+ 2>
  <6>4 <\t>2
  <5 4>4 <\t _+> <7 \t> %15
  r4. <6>
  q2.
  <6 4>4 <\t \t> <[7] _+>
  r <[6]> <_+>
  r <6> <_+> %20
  r <6 5> <_+>
  r2 <2>4
  <6>2 <\t>4
  <5>4. \bassFigureExtendersOn q8 r4
  <6 4> \bo <5 [3]>4. \bc q8 %25
  <6>4. q8 \bassFigureExtendersOff r4
  <6 4> <5 [3]>2
  r2 <6 4>4
  <6\\> <6!> <5>
  r <7>8 <6> <7> <6> %30
  <6 4>4 \bo <[5] 3> \bc <[\t] \t>
  <3>2 \bassFigureExtendersOn q8 q
  <6>2 q8 q
  <6\!>4. <6>8 \bassFigureExtendersOff q <7>
  <9 4> \bo <[8] 3> \bc <[\t] \t>4 <6>8 q %35
  r2 <5+>4
  <6>2 r8 <\t>
  <6 4>2 <7 [3]>4
  r2.
  r4 <[6]> <7!> %40
  r <6> <_+>
  r <[6]> <7 _+>
  r <5> <7>
  r2 <7>4
  r2. %45
  r
  <6 5>2 r8 <\t \t>
  <6 4>2 <2>4
  <6>2.
  <6 5> %50
  <6 4>2 <[7] 5>4
  <3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6 4>2 <5 [3]>4
  r2.
  r %55
  r4 <6 5>2
  r2.
  <3>4. \bassFigureExtendersOn q8 <5>4. q8
  r4 <5> <3>4. q8
  <6 5>4 <7> <5>4. q8 \bassFigureExtendersOff %60
  r2. <7>8 <6 4>
  <[5 3]>1
  r2 <7>
  <6 5>1
  <9>4 <6> <4> <6> %65
  <9> <6> <4> <6>
  <6 5>2. <5>8 <\t>
  <6 5>4. \bassFigureExtendersOn q8 <5\!>4. <5>8
  <7 [_+]>2 <8>4. q8 \bassFigureExtendersOff
  r2. <7!>8 <6 4> %70
  <5 [3]>2 <7>
  r4. <4+ 2>8 <6> <6\\>4 <6 5>8
  <3>4 \bassFigureExtendersOn q8 <_+> <3>4 q8 <_+>
  r4 <5+> <3>4. q8 \bassFigureExtendersOff
  <5>2 <6 5> %75
  r <9>4 <6>
  <4> <6> <9> <6>
  <4> <6> <6 5>2
  r <6>
  r <6 5> %80
  <3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <7>2
  <6 4> <5 [3]>
  <3>2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r1 %84 finis
}
