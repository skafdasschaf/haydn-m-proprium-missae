\version "2.24.0"

CCCXLIVOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoCCCXLIV
    \mvTr b'8\fE-\tuttiE b, d b es c f es
    d d16. c32 d8 b c b a f'
    b, b'16. a32 b8 b, r es16. d32 es8 c
    f es d c b d16. f32 b8 es,
    f f a f r f-! a-! f-! %5
    r f, f' d g g, g' f
    e g e d c f g c,
    f f, r f' b, b' b, g
    a f16 g a8 b c16. b32 a16. b32 c8 c
    f, f' a e f c f b, %10
    c c' r16 c, g' e c8 f g c,
    f f, r f' b, b b' b
    a16. g32 f16. e32 d8 b c16. b32 a16. b32 c8 c
    f,-\solo f' g c, f c e c
    f d' c b a a, b c %15
    f-\tutti f, r f b g c b
    a a'16. g32 a8 f g f e c'
    f, f a f b, b'16. a32 b8 b,
    a f' a f e f e c
    f[ f f,] \clef treble c''' f[ es! d] \clef bass d,, %20
    g f es d c c' r c,
    f16 a c b a g f es d8 d16 c b8 d
    es es r es d d fis d
    d' c b a g g, r g'
    c b! a g f f, r f' %25
    b as g f es d c b
    a! a b b es es e e
    f4 r f r8 f
    b b, d b es c f es
    d d16. c32 d8 b c b a f' %30
    b, b'16. a32 b8 b, r es16. d32 es8 c
    f es d c b d16. f32 b8 es,
    f f es d es c as' f
    g f es d c es16. g32 c8 f,
    g g h g r g-! h-! g-! %35
    r g h g c c, r c
    d f d c b! es f b,
    es es, r es' c d16 es f8 es
    d es16 f g8 f es es16 d es8 c
    d b16 c d8 es f16. es32 d16. es32 f8 f, %40
    b b' d a b f b es,
    f f, r16 f' c' a f8 b c f,
    b b, r b es es16 d es8 c
    d16. f32 b16. a32 g8 es f16. es32 d16. es32 f8 f
    b, b' d b a16. b32 a16. g32 f16. g32 f16. es32 %45
    d16. es32 d16. c32 b8 es f16. es32 d16. es32 f8 f,
    b-\solo b' c f, b f a f
    b g f es d g es f
    b,-\tutti b' c f, b, b' c f,
    b d, es r d c16. b32 a8 b %50
    f f' g c, f, f' g c,
    f r es! r d r a a
    b r as' r g r d d
    es es' a,,! a' d, d' g,, g'
    c, c' b, b' a b f f, %55
    b b' c f, b, b' c f,
    b b, g a b g' e fis
    g es c d es c a! h
    c c'16. b!32 a16. b32 g16. a32 f8 b f f,
    b r f r b r f' r %60
    b4 b, b8 b'16. b32 b8.(\trill a32 b)
    b,4 r r2\fermata \bar "|." %62 finis
  }
}

CCCXLIVBassFigures = \figuremode {
  r2 <6>4. <\t>8
  <7> <6>4. r4 <6 5>8 <7>
  <9 4> <[8] 3> r2.
  <6 4>8 <2> <6> q r q16. <5>32 r8 <6>
  <6 4> <[5] 3> <6>2. %5
  r4. <8>8 <9 4>4 \bo <[8] 3>8 \bc <[\t] \t>
  <6 5> <\t \t>4 <6>8 <7 _!>4 <7>8 <_!>
  <9 4> <[8] 3> r2 r8 <6!>
  <6>4. q8 <6 4> <\t \t> <[5] _!>4
  r <6>8 q4 <_!> <6>8 %10
  <6 4>4 <[5] _!>8 <\t \t> <7 _!>4 <7>8 <_!>
  <9 4> <[8] 3> r2 <6>8 <4! 2>
  <6>4. q8 <6 4> <\t \t> <[5] _!>4
  r4. <7 _!>8 <3> <\t> <6 5> <\t \t>
  r2 <6>4 <6 5>8 <_!> %15
  r2 <6>4 <_!>8 <\t>
  <7> <6>4. r4 <6 5>8 <\t \t>
  <9 4> <[8] 3>2. <4! 2>8
  <6>4 <\t>8 <6>16 <5> <6>8 <5>16 <6> q8 <7 _!>
  <9 4> <[8] 3>2. <7 5->8 %20
  <_!> <\t> <5!> <6!> r2
  <5>4.. \bassFigureExtendersOn q16 <6>4. q8 \bassFigureExtendersOff
  <7> <6>4 <6\\>8 <6 4> <[5] _+> <\t \t>4
  q <6>8 <6\\> r <7 _!> <6 4> <[7] _!>
  r <6> q <6!> r <7-> <6 4> <[7] 3> %25
  r <\t> <6> <6 _-> r <6> <6!> <3>
  <6 5>2 q4 <\t \t>8 <7>
  r2 <7->4. <\t>8
  r2 <6>4. <\t>8
  <7> <6>2 <\t>8 <6 5> <7> %30
  <9 4> <[8] 3>2..
  <6 4>8 <2> <6> q r <6>16. <5>32 r8 <6>
  <6 4> <[5] 3> <\t \t> <6! [5-]> <6>4. <6 _->8
  <6 4> <4! 2> <6> <6!> r <[6]>16. <_!>32 r8 <6 _->
  <6 4> <[5] _!> <6> <_!> r2 %35
  r8 <_!> <[6]> <7 \t> <9 4>4 <[8] 3>
  <6 5-> <\t \t>8 <6-> <7->4 <7 _->8 <8>
  <9 4->4 <[8] 3>2 <_!>8 <\t>
  <6>8. <7>16 <5>8 <6> r4 <6>8 q
  q4. q8 <6 4>4 <[5] 3> %40
  r <6>8 q r4. q8
  <6 4>4 <[5] 3>8 <\t \t> <7>4 q
  <9 4>8 <[8] 3> r2 <6>8 q
  q4. q8 <6 4>4 <[5] 3>
  r2 <6> %45
  q4. q8 <6 4>4 <[5] 3>
  r4. <7>8 <3> <\t> <6 5> <\t \t>
  r2 <6>8 q16 <5> <6 5>4
  r <6>8 <7> r4 <6>8 <7>
  r <6> r4 <[6]>8 <6> <6 5>4 %50
  r <6!>8 <7 _!> r4 <6!>8 <\t>
  r4 <2> <6> q8 <5>
  r4 <2> <6> q8 <5->
  r4 <7> q q
  q8 <6> <2>4 <6 5> <4>8 <3> %55
  r4 <6>8 <7> r4 <6>8 <7>
  r4 <6 5>8 q <9> <[3]> <6 5> q
  <9> <[3]> <6- 5> <6 5-> <9> <[3]> <6 5> q
  <9> <8> <5> <6> <7>4 <6 4>8 <[5] 3>
  r2. <7>4 %60
  <[5] 3>8 <6 4> <[5] 3> <6 4> <[5] 3>2
  r1 %62 finis
}
