\version "2.24.0"

CCCLXXXIXOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \tempoCCCLXXXIX
    \mvTr g'4\fE-\tuttiE b g
    es g es
    c d fis
    g g8 d b d
    g4 b g %5
    es g es
    c d fis
    g g8 a b a
    g4 c, cis
    d d8 e fis d %10
    g4 g, cis
    d d, fis'-\soloE
    g g, g'
    a a, a'
    b-\tuttiE d b %15
    g b g
    es f a
    b b,8 c d b
    f'4 f8 g a f
    b,4 b' a %20
    g f e
    f f es
    d! d c
    r es d
    r a b %25
    es f f
    g g as
    g g f
    r as g
    r es d %30
    es f f,
    b d-\solo b
    r d es
    d b' b,
    r d d %35
    es r e
    f r a
    b es, f
    b-\tutti d b
    g b g %40
    es f a,
    b b' a
    g b g
    f! d' f,
    e a, cis %45
    d f d
    a' a, cis
    d f8 e f d
    g4 g, g'
    f f g %50
    a a, a
    d d,-\soloE d'
    es! r e
    f r fis
    g-\tuttiE b g %55
    es! g es
    c d fis
    g g8 d b d
    g4 b g
    es g es %60
    c d fis
    g g8 a b a
    g4 c, cis
    d d8 e fis d
    g4 g, cis %65
    d d, fis'
    g b g
    d fis e
    d fis d
    g g, b' %70
    c es c
    g b a
    g h, g
    c c' c,
    h g' h, %75
    c es c
    h g' h,
    c g' es
    c r r
    c c c %80
    c2 cis4
    d d c
    b b a
    r c b
    r g' fis %85
    r fis g
    r c, b
    c d d
    es es f!
    es es d %90
    r f es
    r c h
    r h' c
    r c, b!
    c d d %95
    g, r r
    es'\p r r
    d r r
    d d d
    g, \mvTr b\f-\solo g %100
    r b' c
    b g g,
    r g' b
    a d, fis
    g g, b %105
    c d d
    g, \clef treble << { <b'' d> q q } \\ { g-\tutti g g } >>
    \clef bass g, c,
    g' g, \clef treble << { <b'' d> q } \\ { g g } >>
    \clef bass g, c, %110
    g' g, g'
    a fis d
    g b, g
    c c cis
    d \clef treble << { <fis' a> q q } \\ { d d d } >> %115
    \clef bass d, g,
    d' d, \clef treble << { <fis'' a> q } \\ { d d } >>
    \clef bass d, g,
    d' r d
    fis d' fis, %120
    g b g
    c, c' c,
    r c' c,
    b b' g
    fis d g %125
    c, d d
    g, \tuplet 3/2 4 { d'8-\unisono b g d' b g }
    g'4 c, d
    g, \tuplet 3/2 4 { d'8-\unisono b g d' b g }
    g'4 c, d %130
    g, r r\fermata \bar "|." %131 finis
  }
}

CCCLXXXIXBassFigures = \figuremode {
  r2.
  r
  r4 <_+> <5>
  r2.
  r %5
  r
  r4 <_+> <5>
  r2.
  r4 <6> <7 _!>
  <_ _+> <7 _+>2 %10
  <9 4>4 <[8] 3> <7 _!>
  <6 4> <[5] _+> <6>
  r2 <6>4
  <5> <5!> <6>
  r2. %15
  r
  r2 <5>4
  r2.
  <8 6>4 <7 [5]>2
  <9 4>4 <[8] 3>2 %20
  <5->2 \once \bassFigureExtendersOn q4
  <6- 4>4 \bo <[5] 3> \bc <[\t] \t>
  <6>2 <6 4>4
  r <2> <6>
  r <6 5>2 %25
  <6>4 <6 4> <[7] 3>
  r <6> <2>
  <6>2 <6 4>4
  r <2> <6>
  r2 <6>4 %30
  q <6 4> <[7] 3>
  r2.
  r4 \bo <[6]>2
  <6>2.
  r4 \bc <[6]>2 %35
  r <7>4
  r2.
  r4 <6 5>2
  r2.
  r %40
  <6 5>2 q4
  <9 4> <[8] 3> <6\\>
  r2.
  <6>
  <6\\>4 <\t> <6 5 _!> %45
  r2.
  <6 4>4 <7 [5!] _+> <6 5 [_!]>
  r2.
  <6! 4\+ 3>
  <6> %50
  <6 4>2 <5! _+>4
  r2 <6>4
  r2 q4
  r2 q4
  r2. %55
  r
  r4 <_+> <5>
  r2.
  r
  r %60
  r4 <_+> <5>
  r2.
  r4 <6> <7 _!>
  <_ _+> <7 \t>2
  <9 4>4 <[8] 3> <7 _!> %65
  <6 4> <[5] _+> <6>
  r2.
  <_+>4 <6> <6\\>
  <[_+]> <6> <7[!]>
  <9 4> <[8] 3> <6> %70
  r2.
  r4 <6> <6\\>
  <_!> <6> <7[!] _!>
  <9 4> <[8] 3>2
  <6 5> \once \bassFigureExtendersOn q4 %75
  r2.
  q2 \once \bassFigureExtendersOn q4
  <3>2 \once \bassFigureExtendersOn q4
  <6->2.
  q2. %80
  <\t>2 <7 _!>4
  <6 4> \bo <[5!] _+> \bc <[\t] \t>
  <6>2 <6\\ 4>4
  r <4\+ 2> <6>
  r2 <6>4 %85
  r <6 5>2
  r4 <4\+ 3> <6>
  q <6 4> <[7] _+>
  r2 <4! _->4
  <6>2 <6! 4>4 %90
  r <4! 2> <6>
  r2 <6>4
  r <6 5>2
  r4 <4\+ 3> <6>
  q <6 4> <[5] _+> %95
  r2.
  <1>
  q
  <_+>
  r %100
  r4 <6>2
  q2.
  r
  <6\\>4 <\t> <5>
  r2 <6>4 %105
  q <6 4> <[5] _+>
  r2.
  r
  r
  r %110
  r
  <6\\>2 \once \bassFigureExtendersOn q4
  r2.
  <6 5>2 <7 _!>4
  <_+>2. %115
  r4 q2
  q2.
  r4 q2
  q2.
  <6 5> %120
  r
  r
  <4\+ 2>2 \once \bassFigureExtendersOn q4
  <6>2.
  <6>4 <8 _+>8 <7 \t>4. %125
  <5>8 <6> <6 4>4 <[7] _+>
  r2.
  <3>4 <6> <_+>
  r2.
  <3>4 <6> <_+> %130
  r2. %131 finis
}
