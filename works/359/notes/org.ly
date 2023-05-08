\version "2.24.0"

CCCLIXOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCCCLIX
    \mvTr c8\fE-\tuttiE c e c r f a f
    r c e c r c' g e
    c c' h g a g16 f e8 c
    f e d c h h' c a
    g g, r h c c, r16 c' e d %5
    c8 c' h g a g16 f e8 c
    f, f' e h c d e c
    h h g g c e16 c c'8 h
    a a, a' gis a h c h
    a a, a' gis a h c h %10
    a a,16 a' fis8 d g,! g'16 a h8 g
    a a d, d g g, h d
    g g16 fis g8 << { g d' d16 cis d8 } \\ { e, fis fis, r } >> fis'
    e e, r e' d d, r d'
    g g16 fis g8 e fis fis16 e fis8 d %15
    e e16 d e8 c d4 r
    d r d r8 c
    h c d e d c d d^\critnote
    g, r h4-\solo c8 r d4
    e8 r h4 c8 c d d %20
    g-\tutti g, g' f! e d cis a
    d d, d' e f f, f' d
    a a' a, h c! c' c, d
    e e' e, fis gis gis16 fis gis8 e
    a a, h h' c c, r c %25
    d d e c f f, r16 f' a g
    f8 f f f f f, r f'
    g g, g' f e f e c
    f f, f' e d d, r d'
    e e, e' d cis d cis a %30
    d d, d' c h d h g
    c c r c f f, f' d
    e c16 d e8 f e c16 d e8 f
    e e d c g' g, r g'
    c c, e c r f a f %35
    r c e c r c' g e
    c c' h g a g16 f e8 c
    f e d c h h' c a
    g g, r h c c, r16 c' e d
    c8 c' h g a g16 f e8 c %40
    f, f' e h c d e c
    d d g, g c c e g
    c, h c c g g' h g
    g, g' h, c g g' h g
    g, g' h, c g g' h g %45
    g, g' h, c g g' h, h'
    c, c' a f g g g, g
    c r e4-\soloE f8 r g4
    a8 r e4-\tuttiE f8 f, f' fis
    g g, r g'16. fis32 g8 g, h d %50
    g, g' h, c g g' h g
    g, g' h, c g g' h g
    g, g' h, c g g' h, h'
    c, c' a f g g g g
    a4 r e r %55
    f r f r
    g8 g g g r a a a
    r e e e r f f f
    r fis\p fis fis fis fis fis fis
    g2\f g, %60
    c4 c c2\fermata \bar "|." %61 finis
  }
}

CCCLIXBassFigures = \figuremode {
  r1
  r2 r8 <\l>4 \once \bassFigureExtendersOn q8
  r4 <6>2 <[6]>4
  r2 <6 5>4. <6\\>8
  <4> <3>4 <6 5!>8 <9 4> <[8] 3>4. %5
  r4 <6>2 <[6]>4
  r8 <2> <6> q4 q8 q q
  q4 <7>2 r8 <6\\>
  r4. <7>4 <6\\>8 <6> <6\\>
  r4. <7>4 <6\\>8 <6> <6\\> %10
  r4 <6 5>2 <6>8 q
  <4>4 <7 _+>2 <6>8 <_+>
  r <1>16 q q2 r8 <6>
  <5>4 <6\\> <_+>2
  r4 <6> <7> <[6]> %15
  <7> <6> <[7] _+>2
  <6 4> <7 _+>4. <4\+ 2>8
  <6>4 <6 4>8 <6> <6 4>4 <[5] _+>
  r4 <6> <6 5> <_+>
  r <6> <6 5> <6 4>8 <[5] _+> %20
  r4. <\t>8 <6\\ 5-> <6- 4> <6 5> <\t \t>
  <4>4 <3> <6>2
  <4>8 <_!>4. <6>2
  <4>8 <_+>4. <6>2
  <6! 5>4 q <9> <8> %25
  <7>8 <6-> <6 5->4 <9 4-> <[8] 3>
  r <7 4-> <[8] 3>2
  <7 _->8 <6 \t>4 <6>8 <6 [5-]>4. <7->8
  <9 4-> <[8] 3>4 <6\\>8 r2
  <7>8 <6\\>4 <6->8 <6>4 <[6]>8 <7 _+> %30
  <9 4>4 \bo <[8] 3>8 \bc <[\t] \t> <6 5>4. \once \bassFigureExtendersOn q8
  <3>4. <5+>2 <6>8
  q8. q16 q8 <2> <[6]>8. <6>16 q8 <2>
  <6>4 q <6 4> <[5] 3>8 <7>
  r1 %35
  r2 r8 <\l>4 \once \bassFigureExtendersOn q8
  r4 <6>2 <[6]>4
  r2 <5>4. <6\\>8
  <4> <3>4 <6 5!>8 <9 4> <[8] 3>4.
  r4 <6>2 <[6]>4 %40
  r8 <2> <6> q4 q8 q q
  <4>4 <7>2 <6>8 <5>
  r <6>16 <5> <9 4>8 <[8] 3> r2
  r4 <6 5> <6 4>8 <[5] 3>4.
  r4 <6 5> <6 4>8 <[5] 3>4. %45
  r4 <6 5> <6 4>8 <[5] 3> <6>4
  r4. q8 <6 4>4 <[5] 3>
  r <6> <6 5>2
  r4 <6> <[5]>8 <6>4 <7>8
  <6 4>4 <[5] 3>4. <\l>4 \once \bassFigureExtendersOn q8 %50
  r4 <6 5> <6 4>8 <[5] 3>4.
  r4 <6 5> <6 4>8 <[5] 3>4.
  r4 <6 5> <6 4>8 <[5] 3> <6>4
  r4. <6>8 <6 4>4 <[5] 3>
  r2 <6> %55
  r1
  <6 4>2 r8 <6>4.
  r8 <6>2..
  r8 <6 5>4. <7->2
  <6! 4>2 <[5] 3> %60
  r1 %61 finis
}
