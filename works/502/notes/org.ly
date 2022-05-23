\version "2.22.0"

DIIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoDII
    \mvTr f8\fE-\tuttiE a g f e c d e
    f f16 g a8 f b b, d b
    f' f16 e f8 a, d f c f
    b, f' a, a b b' c c,
    f f, f'16 a c a f8 f, c' b %5
    a f c' b' a f c c16 b
    a8 f c'16. d32 e16. c32 f8 f, f' e
    d d16 c h8 c f d g g,
    c e16 d c e g c c,8 c' r g,
    c e g f e c r g %10
    c e g f e e e e
    d d16 c h8 c f d g f
    e g e c h16. c32 d16. c32 h8 c
    f d g g, c c'-\solo a f
    e c' a f e e f g %15
    c, c'-\tutti c, b! a a'16 g a8 f
    e c d e f c' a es
    d b c d es es d b
    es c f f, b d c f
    b, b' f d b b f' es %20
    d b f' es' d b f f16 es
    d8 b f'16. g32 a16. g32 fis8 e d fis
    g b g f e g c, e
    f g a f d d'16. c32 d8 d,
    c c' c, c' c, b'! g e %25
    f a g f e c d e
    f f16 g a8 f b b, d b
    f' f16 e f8 a, d f c f
    b, f' a, a b b' c c,
    f f, f'16 a c a f8 f, r b %30
    c c c' e, f f16 e f8 b,
    c c c'16. h32 c16. b32 a8 a, a' f
    g16 g, g' f e8 f b, g c c
    f, a16 c f c f a f8 f, r a
    b b'16 a b f b d b8 b, r b %35
    a a'16 g a c a f g8 e f f,
    c' c'16. c,32 b8 b'16. b,32 a8 a'16. g32 a8 f
    g16 g, g' f e8 f b, g c c
    f f, f' g a a, a' f
    g16 g, g' f e8 f b, g c c %40
    f, a'16. g32 a8 f e16. f32 g16. f32 e8 f
    b, g c c f, f'-\solo d b
    a f' d b a a' b c
    f, f-\tutti d b a f' d b
    a a'16. g32 a8 f e e f h, %45
    c c a' f e c' a f
    e e16. d32 e8 c d d e c
    f f d b a f' d b
    a a'16. g32 a8 f fis g fis d
    g b fis d g b e, c %50
    f a e c f b, c c
    f f,16. f'32 d8 b a f' d b
    a a'16. g32 a8 f e16. f32 g16. f32 e8 f
    b, g c c f f,16. f'32 d8 b
    a f' d b a a'16. g32 a8 f %55
    e16. f32 g16. f32 e8 f b, g c c
    f, a'16. g32 a8 f e16. f32 g16. f32 e8 f
    b, g c c f r f, r
    f f'~-\unisono \tuplet 3/2 8 { f16 a g f[ a g] } f8 r f, r
    f4 r r2\fermata \bar "|." %60 finis
  }
}

DIIBassFigures = \figuremode {
  r2 <[6]>4 <6>8 <6 5>
  <9 4> <[8] 3>16 <6> q2.
  <6 4>8 <5 [3]>4 <6>8 q <\t> <6 4> <\t \t>
  r4 <6> <6 5>4. <7>8
  <9 4> \bo <[8] 3> \bassFigureExtendersOn <8 3>8. \bc <[8] 3>16 \bassFigureExtendersOff r4 <6 4>8 <2> %5
  <6>4. <\t>8 <6>4 <6 4>8 <5 [3]>
  <6>2. q8 q
  <6!>4 <6 5>2 <6 4>8 <[5] _!>
  <8>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff r4. <7 _!>8
  <9 4> <6> <_!> <\t> <6>4. <7 _!>8 %10
  <9 4> <6> <_!> <\t> <6>2
  <7>8 <6!> <6 5>2 <6 4>8 <4! 2>
  <6>4. \bassFigureExtendersOn q8 <6\! 5>4 <6 5>8 \bassFigureExtendersOff r
  r4 <6 4>8 <[5] _!> r4 <6>
  q q q <6 5>8 <_!> %15
  r4 <2>8 q <6>8. q16 q8 q
  q4 <7>8 <5> <3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>4 <7 _->8 <6> <2>4 <6>
  <6 5> <7->2 <6 4>8 <7->
  <8>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r4 <6 4>8 <2> %20
  <6>4 <5>8 <\t> <6>4 <6 4>8 <5 [3]>
  <6>2 q4 <_+>8 <6>16 <5>
  <9 4>8 <6>4 <\t>8 <6 5> <\t \t> <7> <6>16 <5>
  r8 <7> <6>4 <5>4. <6!>8
  r4 <7! 2> <8> \bassFigureExtendersOn q8 \bassFigureExtendersOff <5> %25
  r2 <[6]>4 <6>8 <6 5>
  <9 4> <[8] 3>16 <6> q2.
  <6 4>8 <5 [3]>4 <6>8 q <\t> <6 4> <\t \t>
  r4 <6> <6 5>4. <7>8
  <9 4> \bo <[8] 3> \bassFigureExtendersOn <8 3>8. \bc <[8] 3>16 \bassFigureExtendersOff r4. <6>8 %30
  <6 4> <5 [3]>4 <5>2 <6>8
  <6 4>4 \bo <5 [3]>8.. \bassFigureExtendersOn \bc q32 \bassFigureExtendersOff <6>4. q16 <5>
  <4>8 <3> <5>4 <6> <6 4>8 <[5] 3>
  <8>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff r4. <6>8
  r1 %35
  <6>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff q8 <5> <9 4> <[8] 3>
  r4 <2> <6>4. q16 <5>
  <4>8 <3> <5>4 <6> <6 4>8 \bo <5 [3]>
  \bc <\t [\t]> <3>4 <6>8 q4. q16 <5>
  <4>8 <3> <5>4 <6> <6 4>8 <5 [3]> %40
  r <6>4. <6 5>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff r
  <8>4 <6 4>8 <5 [3]> r4 <6>
  q q2 <6 5>4
  r <6> q q
  q2 q8 <5> <9 4> <7> %45
  r4 <6> q q
  q2 <5>8 <6> q <7>
  r4 <6> q q
  q4. <7->8 <\t> <5> <6> <7 _+>
  r4 <6>8 <7 [_+]> r4 <6>8 <7> %50
  r4 <6>8 <7>4 <6>8 <6 4> <5 [3]>
  r4 <6> q q
  q2 <6 5>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff r
  <6>4 <6 4>8 <5 [3]> r4 <6>
  <[6]> <6> q2 %55
  <6 5>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff r <6>4 <6 4>8 <5 [3]>
  r2 <6 5>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff r
  <8>4 <6 4>8 <5 [3]> r2
  r1
  r %60 finis
}
