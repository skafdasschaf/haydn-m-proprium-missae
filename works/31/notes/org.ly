\version "2.22.0"

XXXIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoXXXI
    \mvTrh b8\fp-\tutti b b b c c c c
    a\fp a a a b b d\f c
    b-\solo d' c b a c a f
    b b, a b c d es f
    b, d'\p c b f4 r8 f %5
    b b,16. c32 d8 d c b a f
    \mvTrh b\fp-\tutti b b b c c c c
    a\fp a a a b b d-!-\solo c-!
    b\p b' b b b a a a
    as as g f e e e e %10
    f\fp f f f des\fp des des des
    c c c c f,\f a'! g f
    e-\tutti g e c f a g f
    e g e c f es d b
    a c' a f b as g es %15
    d f d b es es, r es'
    as, as as as' as as g as
    b as b b, es g-\solo b b,
    es\p g f es d f d b
    es g f es d f d b %20
    r es g es as as as as
    as as g g f f b, b
    es\f g f es d b' d, b
    es es\p g, g as as as as
    a a a a b b' b as %25
    g g g g r as as as
    r g g g r d d d
    es c' as b es,\f g f es
    d-\tutti f d b es g es g
    e g e c f a f f, %30
    a' c a f b, d b d
    b c d es f f16 es d8 \mvTr c\p-\solo
    b d' c b f4 r8 f
    b,4 r8 b f'4 r8 f
    b, g' f es f f f f %35
    b g f es f f f f
    \mvTrh b,\fp-\tutti b b b c c c c
    a\fp a a a b b d\f c
    b d' c b a c a f
    b, d' c b a c a f %40
    b d, c b a4\fermata r8 a'
    b16. d,32 c16. b32 f'8 f, b16. b32 d16. f32 b16 as g f
    es8 g f es d f d b
    es g f es d f d b
    es g f es d d d d %45
    es2 b\fermata \bar "|." %46 finis
  }
}

XXXIBassFigures = \figuremode {
  r2 <7>8 <6>4.
  <6 5>2 <9 4>8 <8 3> <6> q
  r <[6]> <6>4 <6 5>2
  r4 <[6]> <6>8 q <6 5>4
  r8 <[6]> <6>4 <7>2 %5
  \bo <[9] 4>8 \bc <[8] 3> <6>4 q <6 5>
  r2 <7>8 <6>4.
  <6 5>2 <9 4>8 <8 3> \bo <[6]> \bc q
  r4. <[6]>8 <4! 2> <6>4.
  <2!>4. \once \bassFigureExtendersOn q8 <6>8 <7-> <6 4-> <5 3> %10
  <_->2 <6! [5-]>
  <4>4 <_!> <[_!]>2
  <6 5>1
  q2 r8 <\t> <6>4
  <6 5>2 r8 <\t> <6>4 %15
  <6 5->1
  r2 <2>4 <6>8 q
  <6 4>4 <5 3>2.
  r8 \bo <[6 \l]> \bc <[6 _-]>4 <6 5->2
  r8 \bo <[6 \l]> <6 _->4 \bc <[6 5-]>2 %20
  r1
  <2>4 <6> <7 _-> <7->
  r8 \bo <[6 \l]> \bc <[6 _-]>4 <6 5->2
  r4 <6 5->2.
  <6>4. <5>8 <[_!]>2 %25
  \bo <[6]>1
  r8 \bc <[6]>2 <6 5->4.
  r8 \bo <[6- \l]> <6 5>4. <6>8 \bc <[6 _-]>4
  <6 5->1
  <6 5>2 <_!> %30
  <6 5->1
  r4 <6>8 <8 6>16 <7 5> <6 4>8 <5 [3]> <6> q
  r \bo <[6]> \bc q4 <7>2
  r <[7]>
  r8 <6> <6 4> <6 5> <6 4>4 <[5] 3> %35
  r8 \bo <[6 \l]> <6 4> \bc <[6 5]> <6 4>4 <[5] 3>
  r2 <7>8 <6>4.
  <6 5>2 <9 4>8 <8 3> \bo <[6]> \bc q
  r8 <[6]> <6>4 <6 5>2
  r8 <[6]> <6>4 <6 5>2 %40
  r8 <[6]> <6>4 <6 5>2
  r4 <4>8 <3> r2
  \bo <[3]>4. \bassFigureExtendersOn \bc q8 <6 5->4. q8
  <3>4. q8 <6 5->4. q8
  <3>4. q8 \bassFigureExtendersOff <6 5->2 %45
  r1 %46 finis
}
