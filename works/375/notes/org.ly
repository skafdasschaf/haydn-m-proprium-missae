\version "2.24.0"

CCCLXXVOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoCCCLXXV
    \mvTr b4\fE-\tutti r r
    b b' b
    b2 f4
    d r8 d b d
    es4 c f %5
    d r8 d b d
    es4 c' es,
    e c' e,
    f f, f'
    b, r8 b d b %10
    es!4 f a,
    b r8 b d b
    es4 r r
    es r r
    es es e %15
    f r8 f a g
    f4 r8 f f f
    b8. a16 g8 g a8. g16
    f8 f g8. f16 e8 d
    c4 f h, %20
    c r8 c' c, b
    a a a a a a
    r a a a a a
    r b b b b b
    r c c c c c %25
    d4 e r
    f,8 f' f e d c
    b b b b b b
    c c' c b a g
    f f f f f f %30
    a,4 r f'
    b, r b
    a8 a b b c c
    f4 r f
    b, r b %35
    a8 a b b c c
    f,4 f'-\solo g
    a b r
    b, c c
    f, \clef treble << { a'' b } \\ { f-\tutti g } >> %40
    \clef bass f,, f' es!
    d c b
    f' f, r
    f' \clef treble << { a' b } \\ { f g } >>
    \clef bass f,, f' es %45
    d c a'
    b b, r
    d b d
    es g f
    es es e %50
    f f16 g f e f es d c
    b4 r r
    b b' b
    b2 f4
    d r8 d b d %55
    es4 c f
    d r8 d b d
    es4 c' es,
    e c' e,
    f f, f' %60
    b, r8 b d b
    es!4 f a,
    b r8 b d b
    es4 r r
    es r r %65
    es es e
    f r8 f, f' es
    d4 r8 b b b
    es8. d16 c8 c f8. es16
    d8 d b'8. a16 g8 f %70
    es4 es d
    c r8 c' c, b!
    a4 a a
    b r8 b' b, c
    d d d d d d %75
    r d d d d d
    r es es es es es
    r f f f f f
    g4 a r
    b8 b, b' a g f %80
    es es es es es es
    f f, f' es d c
    b b b b b b
    d4 r d
    es r es %85
    d8 d es es f f
    b4 r d,
    es r es
    d8 d es es f f
    b,4 b'-\solo c %90
    d es r
    es, f f
    b, \clef treble << { d' es f8 } \\ { b,4-\tutti c d8 } >>
    \clef bass b, b' b b b
    b b, b' b b b %95
    b4 b, c
    d b r
    r8 b b' b b b
    b b, b' b b b
    b4 b, c %100
    d r d
    es r es
    d8 d es es f f
    b4 r d,
    es r es %105
    d8 d es es f f
    b,4 b' c
    d es r
    es, f f
    b, b' c %110
    d es r
    es, f f
    b, r r
    b'8 b es, es f f
    b4 r r %115
    b8 b es, es f f
    b,4 r r
    b8 f'-\unisono f16 b a g f es d c
    b4 r r\fermata \bar "|." %119 finis
  }
}

CCCLXXVBassFigures = \figuremode {
  r2.
  r2 <7 2>4
  <\t \t> <[8] 3>2
  <6>2.
  r %5
  <6>
  <6 5>2. \bassFigureExtendersOn
  q2 q4 \bassFigureExtendersOff
  r2 <7[-]>4
  <9 4> <[8] 3>2 %10
  <6 5>2 q4
  <9 4> <[8] 3>2
  <6>2.
  <\t>
  q2 <7>4 %15
  <6 4> <[5] 3>4. <6!>8
  r2.
  r4 <6!> <5!>
  <6>2 <[6] 5>4
  <7 _!>2 <7>4 %20
  <6 4> <[5] _!> <6 4>8 <4! 2>
  <6>2.
  r8 <[\t]> r2
  <7>4 <6 5>2
  <9 _!>4. <8 \t> %25
  <6!>4 <6 5->2
  r2.
  <6>
  <_!>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2. %30
  <6>2 <4>8 <3>
  <6>2 <7>8 <6>
  q4 <6 5> <[7] _!>
  r2.
  r2 <4! 2>4 %35
  <6> <6 5> <[7] _!>
  r2 <6!>4
  <6>8 <6\\> <6>2
  q4 <6 4> <[7] _!>
  r2. %40
  r2 <\t>4
  <6> q2
  <6 4>4 <[5] 3>2
  r2.
  r4 <6 4> <2> %45
  <6> q <6 5>
  <9 4> <[8] 3>2
  <6>2 <5->4
  r <6> <6 4>
  <7> <6> <7> %50
  <6 4> \bo <[5] 3>4.. \once \bassFigureExtendersOn \bc q16
  r2.
  r2 <7 2>4
  <\t \t> <[8] 3>2
  <6>2. %55
  r
  <6>
  <6 5>2. \bassFigureExtendersOn
  q2 q4 \bassFigureExtendersOff
  r2 <7[-]>4 %60
  <9 4> <[8] 3>2
  <6 5>2 q4
  <9 4> <[8] 3>2
  <6>2.
  q %65
  <\t>2 <7>4
  <6 4> <[5] 3>2
  <6>2.
  r
  r2 r8 <[6]> %70
  <7> <6> <\t>4 <6!>
  <4>8 <3> r2
  <6 5>2.
  <9 4>4 <[8] 3>4. <6>8
  q2. %75
  r8 <\t> r2
  <7>4 <6 5>2
  <9>4. <8>
  <6!>4 <6 5->2
  r2. %80
  <6>
  <5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2.
  <6>
  q2 <2>4 %85
  <6> <6 5> <[7]>
  r2 <6>4
  q2 <6>4
  <6> <6 5> <[7]>
  r2 <6>4 %90
  q8 <6!> <6>2
  q4 <6 4> <[7] 3>
  r2.
  r2 <7 2>4
  <8 [3]> <7 5> <6 4> %95
  <\t \t> <[5] 3> <6>
  q2.
  <7->
  <6 4>
  <\t \t>4 <[5] 3> <6> %100
  q2.
  q2 <2>4
  <6> <6 5> <[7]>
  r2 <6>4
  q2 <2>4 %105
  <6> <6 5> <[7]>
  r2 <6>4
  q8 <6!> <6>2
  q4 <6 4> <[5] 3>
  r2 <6>4 %110
  q8 <6!> <6>2
  q4 <6 4> <[5] 3>
  r2.
  r4 <6>2
  r2. %115
  r4 <6>2
  r2.
  r
  r %119 finis
}
