\version "2.24.0"

DCCXCVIIIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoDCCXCVIII
    \mvTr b4\fE-\tutti r8 b d f
    d4 c b
    f' r8 a c a
    f4 r8 f, a c
    a4 a a %5
    b r8 b-! b-! b-!
    b b b b b b
    b b b b b b
    b b b b b b
    b b b' a g f %10
    es4 c f
    b, r8 b' b, a
    g g' g g g g
    a, a' a a a a
    fis, fis' fis fis fis fis %15
    g, g' g b d b
    g g g b16 a g8 f!
    e e e g16 f e8 d
    c( h) c( h) c( e)
    f4 r8 f c b %20
    a4 a' f
    e c r8 c
    d4 b c
    f8 f f f f f
    f f f f f f %25
    f4 r8 f c b
    a4 a' f
    e c r8 c
    d b c b c c
    f,4 a'-\solo f %30
    g8 b e, g c, e
    f g a f e c
    f g a a, b c
    f,4 f'-\tutti a,
    b r8 b g b %35
    c4 e c
    f8 f f f fis fis
    g4 b, g
    c r8 c a c
    d4 fis d %40
    g8 g g d b g
    << {
      d'8^\vlc d, d d d d
      d d' d d d d
      d d, d d d d
      d d' d d d d %45
    } \\ {
      \once \override TextScript.X-offset = #-1 d4_\bassi r r
      d8 d d d d d
      d4 r r
      d8 d d d d d %45
    } >>
    d a'-\unisono b fis g cis
    d4 d, r
    b r8 b d f!
    d4 c b
    f' r8 a c a %50
    f4 r8 f, a c
    a4 a a
    b r8 b b b
    b b b b b b
    b b b b b b %55
    b b b b b b
    b b b' a g f
    es4 c f
    b, r8 b d b
    es es es es es es %60
    f f f f f f
    d d d d d d
    es es es g es d
    c g c g' c, g'
    d g, d' g d g %65
    h, g h g' h, g'
    c, g c c es c
    << {
      f,^\vlc f f f f f
      f f f f f f
    } \\ {
      f4_\bassi f' r
      f, f' r
    } >>
    b, d b %70
    f' r8 f, f' es
    d4 d b
    a f' r8 es
    d4 f f,
    b8 b' b, b d b %75
    f' f, r f' f, f'
    b b, r b' d b
    g g g g g g
    c, c c c c c
    f, f f f f f %80
    f f f' es! d c
    b b' r b, d b
    f' f, r f' f, f'
    b b, r b' f es
    d4 d b %85
    a f' r8 es
    d4 f f,
    b d b
    a f' r8 f
    g es f b f f, %90
    b4 d'-\solo b
    c8 es a, c f, a
    b c d b a f
    b, d f f f, f
    b4 d-\tutti b %95
    c8 c a a f' f
    b b d, d b b
    c c a a f' f
    b b b b as as
    g g g g es es %100
    d d d d b b
    es es es es d d
    es4 c es
    f8 f, f'4 r8 f
    f f, f'4 r8 f %105
    f f, f'4 r8 f
    f f g g a a
    b a g f es d
    es es f f f, f
    b4 d' b %110
    c a f
    b d b
    c a f
    b d d,
    g f f, %115
    b d' b
    c a f
    b8 b d d d, d
    g g f f f, f
    b4 d f %120
    b d, f
    b,8 f'-\unisono d b' f d'
    b,4 r r\fermata \bar "|." %123 finis
  }
}

DCCXCVIIIBassFigures = \figuremode {
  <8>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>4 q2
  <6 4>4 \bo <5 [3]>4. \once \bassFigureExtendersOn \bc q8
  r4. <\l>4 \once \bassFigureExtendersOn q8
  <6>2 <5>4 %5
  <9 4> <[8] 3>2
  <6 4>2 <7 2>4
  <8 [3]>2.
  <6 4>2 <7 2>4
  <8 [3]>4. <[6]>8 <5 3> <\t 3> %10
  <7> <6>4. <7>4
  <\t>8 <8>2 <6\\>8
  r2.
  \bo <7 [5]>4 \bc <6\\ [\t]>2
  <7>4 <6 4> <5 3> %15
  <9 4> \bo <[8] 3>4. \once \bassFigureExtendersOn \bc q8
  r2 r8 <\t>
  <7> <6>2 \once \bassFigureExtendersOn q8
  <_!>2 <7 [_!]>4
  r2 <6 4>8 <4! 2> %20
  <6>4 <\t>8 <5!> <6> <5>
  <6>4 <8 _!>8 <7 \t> <6 4> <7 [_!]>
  r4 <6 5> <7 _!>
  r2 <4 2>8 <5 3>
  <6 4>4. <5 [3]>8 <6 4> <7! 2> %25
  <8 [3]>2 <6 4>8 <4! 2>
  <6>4 <\t>8 <5!> <6> <5>
  <6>4 <8 _!>8 <7 \t> <6 4> <7 [_!]>
  r <6> <6 4>4 <[5] _!>
  r <6>2 %30
  <6!>4 <5>4. \once \bassFigureExtendersOn q8
  r <6!> <6>4 <5>
  r2 <6 5>8 <_!>
  r2 <6>4
  r2. %35
  <_!>2 \bo <8 [_!]>8 \bc <7 [\t]>
  <9 4>4 <[8] 3> <5>
  r <6>2
  <_->2.
  <_+>2 \bo <8 [_+]>8 \bc <7 [\t]> %40
  <9 4>4 \bo <[8] 3>4. \once \bassFigureExtendersOn \bc q8
  <_+>2.
  <6 4>4 <[5] _+>2
  r2.
  <6 4>4 <[5] _+>2 %45
  r2.
  r
  <8>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>4 q2
  <6 4>4 \bo <5 [3]>4. \once \bassFigureExtendersOn \bc q8 %50
  r4. <\l>4 \once \bassFigureExtendersOn q8
  <6>2 <5>4
  <9 4> \bo <[8] 3>4. \once \bassFigureExtendersOn \bc q8
  <6 4>2 <7 2>4
  <8 [3]>2. %55
  <6 4>2 <7 2>4
  <8 [3]>4. <[6]>8 <5 3> <\t 3>
  <7> <6>4. <7>4
  <\t>8 <8>4. <5->4
  r2. %60
  <7 _->4 <6 \t>2
  <6 5->2.
  <9 4->4 <[8] 3>4. <6!>8
  <8>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <7>4 <6!>4. \once \bassFigureExtendersOn q8 %65
  <6>4. \once \bassFigureExtendersOn q8 <5>4
  <9 4>4 <[8] 3>2
  <7 _!>2.
  <\t \t>
  r %70
  <6 4>4 \bo <5 [3]>4. \bc <\t [\t]>8
  <6>4 <\t>8 <5> <6> <5>
  <6>4 <8>8 <7> <6 4> <2>
  <6>4 <6 4> <5 [3]>
  r2. %75
  r4. <[7]>
  r2.
  <6!>
  <7 _!>
  r2 <7! 2>4 %80
  \bo <8 [3]>4. \bc <\t [\t]>8 <5> <6>
  r2.
  r4. <[7]>
  r2 <6 4>8 <2>
  <6>4 <\t>8 <5> <6> <5> %85
  <6>4 <8>8 <7> <6 4> <2>
  <6>4 <6 4> <5 [3]>
  <3> <6>8 <5> <6> <5>
  <[6]>4 <8>8 <9 7> <8 6> <7 [5]>
  r <6> <6 4>4 <5 [3]> %90
  r <6>2
  q4 <5>4. \once \bassFigureExtendersOn q8
  r2 <6 [5]>4
  r <6 4> <5 [3]>
  r2. %95
  <6>4 <5> <\t>
  r2.
  <6>4 <5> <\t>
  r2 <\t>4
  <6>2. %100
  q
  r4 <6> <6!>
  <6>2.
  <6 4[-]>8 <[5] 3> r2
  <7 [5]>8 <6 4> r2 %105
  <8 6>8 <7 [5]> r2
  <9 7>4 <7> <[6] 5>
  <3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>4 <6 4> <5 [3]>
  r <6>2 %110
  <6>4 <5> <\t>
  r2.
  <6>4 <5> <\t>
  r <6>2
  q4 <6 4> <5 [3]> %115
  r2.
  <6>4 <5> <\t>
  r <[6]>2
  <6>4 <6 4> <5 [3]>
  r <[6]>2 %120
  r4 <6>2
  r2.
  r %123 finis
}
