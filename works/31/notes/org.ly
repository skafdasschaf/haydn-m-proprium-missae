\version "2.22.0"

XXXIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoXXXI
    \mvTrh b8\fp-\tuttiE b b b c c c c
    a a a a b b d c
    \mvTr b\fE-\solo d' c b a c a f
    b b, a b c d es f
    b, d'\p c b f4 r8 f %5
    b b,16. c32 d8 b c b a f
    \mvTrh b\fp-\tutti b b b c c c c
    a\f a a a b b d c
    \mvTr b\pE-\solo b' b b b a a a
    as as g f e e e e %10
    f\fp f f f des\fp des des des
    c c c c f,\f a'! g f
    e-\tutti g e c f a g f
    e g e c f es d b
    a c' a f b as g es %15
    d f d b es es, r es'
    as, as as as' as as g as
    b as b b, es g b b,
    \mvTr es\pE-\solo g f es d f d b
    es g f es d f d b %20
    r es g es as as as as
    as as g g f f b, b
    es\f g f es d b' d, b
    es\p es g, g as as as as
    a a a a b b' b as %25
    g g g g r as as as
    r g g g r d d d
    es c' as b es,\f g f es
    d-\tutti f d b es g es g
    e g e c f a f f, %30
    a' c a f b, d b d
    b c d es f f16 es d8 c
    \mvTr b\pE-\solo d' c b f4. f8
    b,4 r8 b f'4 r8 f
    b, g' f es f f f f %35
    b g f es f f f f
    \mvTrh b,\fpE-\tutti b b b c c c c
    a a a a b b d c
    b\fE d' c b a c a f
    b, d' c b a c a f %40
    b d, c b a4\fermata r8 a'
    b16. d,32 c16. b32 f'8 f, b16. b32 d16. f32 b16. as32 g16. f32
    es8 g f es d f d b
    es g f es d f d b
    es g f es d d d d %45
    es2 b\fermata \bar "|." %46 finis
  }
}

XXXIBassFigures = \figuremode {
  r2 <7>8 <6>4.
  <6 5>2 <9 4>8 <8 3> <6> q
  r q q4 <6 5>4. \once \bassFigureExtendersOn q8
  r4 <6> q8 q <6 5>4
  r8 <[6]> <6>4 <7>2 %5
  <[5]>4 <6> q <6 5>
  r2 <7>8 <6>4.
  <6 5>2 <9 4>8 <8 3> <6> q
  r4. <[6]>8 <4! 2> <6>4.
  <2!>4. \once \bassFigureExtendersOn q8 <6>8 <7-> <6 4-> <5 3> %10
  <_->2 <6! [5-]>
  <4>4 <_!> <_!>2
  <6 5>4. \once \bassFigureExtendersOn q8 r2
  <6 5>4. \once \bassFigureExtendersOn q8 <3> <\t> <6>4
  <6 5>4. \once \bassFigureExtendersOn q8 <5> <\t> <6>4 %15
  <6 5->4. \once \bassFigureExtendersOn q8 r2
  r <4 2>4 <6>8 q
  <6 4>4 <5 3>2.
  r8 \bo <[6 \l]> \bc <[6 _-]>4 <6 5->4. \once \bassFigureExtendersOn q8
  r8 \bo <[6 \l]> \bc <[6 _-]>4 <6 5->4. \once \bassFigureExtendersOn q8 %20
  r1
  <4 2>4 <6> <7 _-> <7->
  r8 \bo <[6 \l]> \bc <[6 _-]>4 <6 5->4. \once \bassFigureExtendersOn q8
  r4 <6 5->2.
  <6>4. <5>8 <[_!]>2 %25
  <6>1
  r8 <6>2 <6 5->4.
  r8 <[6-]> <6 5>4. \bo <[6 \l]>8 \bc <[6 _-]>4
  <6 5->4. \once \bassFigureExtendersOn q8 r2
  <6 5>4. \once \bassFigureExtendersOn q8 <_!>2 %30
  <6 5->4. \once \bassFigureExtendersOn q8 r2
  r4 <6>8 <8 6>16 <7 5> <6 4>8 <5 3> <6> q
  r q q4 <7>2
  r1
  r8 <6> <6 4> <6 5> <6 4>4 <5 3> %35
  r8 <6> <6 4> <6 5> <6 4>4 <5 3>
  r2 <7>8 <6>4.
  <6 5>2 <9 4>8 <8 3> <6> q
  r8 <[6]> <6>4 <6 5>4. \once \bassFigureExtendersOn q8
  r4 <6> <6 5>4. \once \bassFigureExtendersOn q8 %40
  r8 <6> q4 <6 5>2
  r4 <4>8 <3> r2
  \bo <[3]>4. \bassFigureExtendersOn \bc q8 <6 5->4. q8
  <3>4. q8 <6 5->4. q8
  <3>4. q8 \bassFigureExtendersOff <6 5->2 %45
  r1 %46 finis
}
