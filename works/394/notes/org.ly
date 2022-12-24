\version "2.24.0"

CCCICIVOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key f \major \time 2/4 \tempoCCCICIV
    \mvTr f,8\fE-\tuttiE f' a f
    e c f a
    e g c, e
    f f, a' f
    b, a b g %5
    c b a a'
    e c f h,
    c c' c, d
    e d c e
    f f, f' e %10
    d d g f
    e d e c
    h g' g, h
    c c f d
    g f g g, %15
    c c' a e
    f d g g,
    c d e f
    g g, g' f
    e d c e %20
    f f, f' e
    d f e d
    cis a h cis
    d e f gis,
    a a' cis, e %25
    a a, a' g!
    f e f d
    c! g' c b
    a g a f
    e g e d %30
    cis a d f
    g g g, g'
    f f g e
    a g a a,
    d d' b f %35
    g e a a,
    d d' cis a
    d d, f g
    a a, h cis
    d e f g %40
    a g f d
    g a b c!
    f, g a b
    c c, c' b
    a a g f %45
    e c f d
    b g c c,
    f f' d d'
    b g c c,
    f, c' f es %50
    d c b d
    es d c es
    f es f f,
    b c d b
    es f g es %55
    c d es c
    f f, f' es
    d c b d
    es f g es
    f es f f, \noBreak %60
    b4 r\fermata
    \time 3/4 \tempoCCCICIVb g'4 fis g8 cis, \noBreak
    d4 d,2\fermata
    g8 g g' g g g
    f! f es! es d d %65
    a4 b r
    c8 c d d b b
    c c c c c c
    f, f f f f f
    f f f f f f %70
    f2 r4\fermata \bar "|." %71 finis
  }
}

CCCICIVBassFigures = \figuremode {
  r2
  <6 [5]>
  <6 5>4. \once \bassFigureExtendersOn q8
  <9 4>4 <6>
  r q %5
  r q
  <6 5> <\t \t>8 <7>
  <6 4> <5 [3]>4 <6!>8
  <6>2
  <9>4 <8> %10
  <6!> <_!>8 <\t>
  <6>2
  <6 5>4. \once \bassFigureExtendersOn q8
  r4 <6>
  <6 4> <[5] _!> %15
  r2
  <6 5>4 <_!>
  r2
  <4>4 <_!>
  <6>4. <5->8 %20
  <9 4>4 <[8] 3>
  r4. <6>8
  q <[_+]> <6> <6 5>
  <9 4>4 <6>8 <7 _!>
  <_+>2 \bassFigureExtendersOn %25
  q4. q8
  <6>4. q8
  <5>4. q8
  <6>4. q8 \bassFigureExtendersOff
  <6\\ 5>4. <6 4>8 %30
  <6 5>2
  <4+ 3>
  <6>4 <6 5>
  <6 4> <[5] _+>
  r2 %35
  <6 5>4 <_+>
  r <6 5>
  <6>8 <5>4 \once \bassFigureExtendersOn q8
  <_+>4. <6 5>8
  <9 4>4 <6> %40
  <_+> <6>
  <9> <6>
  <9> <6>
  <4> <3>
  <6>2 %45
  <6 5>
  q
  r
  q
  r %50
  <6>
  <6 5>
  <4>4 <3>
  r2
  <9>4 <6-> %55
  <_->2
  r
  <6>
  <6>8 <7->4.
  <5 4>4 <\t 3> %60
  r2
  r4 <6 5>4. <7 _!>8
  <6 4>8. \bo <[5] _+>16 \bc <[\t] \t>2
  r <6->4
  r <2> <6> %65
  <6 5->2.
  <7 _!>2 <6>4
  <6 4>2 <7 [3]>4
  r2 <7->4
  <6 4>2 <7! 2>4 %70
  <8 [3]>2. %71 finis
}
