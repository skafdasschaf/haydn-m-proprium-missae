\version "2.24.0"

CCIOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key b \major \time 2/2 \tempoCCI
    b2. b4
    es2 b
    r4 d c b
    a2 b
    es2. es4 %5
    f4. es8 d2
    a b4 e
    f2 f
    r b,
    c d4 b %10
    c1
    f,2 r4 f'
    f2. f4
    f2. f4
    f g8 a b4 e, %15
    f2 f,
    d'2. d4
    es!2 es
    f2. f4
    g1 %20
    r2 c,4 c
    f f b es,
    f1
    b,\fermata \bar "|." %24 finis
  }
}

CCIBassFigures = \figuremode {
  r1
  r
  r4 <6> q2
  <6 5>1
  q %5
  r4. <\t>8 <6>2
  <6 5> <9 4>4 <7>
  <6 4>2 <5 3>
  r1
  <9 7 _!>4 \bassFigureExtendersOn <8 6 _!>8 <7 5 _!> \bassFigureExtendersOff r4 <6> %10
  <6 4>2 <5 _!>
  r1
  <5 3>2. <6 4>4
  <5 3>2. <6 4>4
  <7>4. \once \bassFigureExtendersOn q8 <9 4>4 <7> %15
  <6 4>2 <5 3>
  <6>1
  q
  <5 3>2. <6 4>8 <7 5>
  <6 4>2 <5 3> %20
  r1
  <7>4 <6 4>8 <5 3>4. <6>4
  <6 4>2 <5 3>
  r1 %24 finis
}

CCIbOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key f \major \time 3/4 \tempoCCIb
    f2.\fE
    c4 d e
    f2 f4
    b2 b4
    a a,8 a a a %5
    e'2 e4
    f2 r4
    d2 d4
    e e f
    g2 g4 %10
    c,2 r4
    \clef "treble_8" g'\p g g
    g2 g4
    g g g
    g g g %15
    \clef bass c4\f c b!
    a2 a4
    e2 e4
    f2 r4
    b,8 a b c d e %20
    f2 b4
    c2 c,4
    f2.\fermata \bar "|." %23 finis
  }
}

CCIbBassFigures = \figuremode {
  r2.
  r4 <7> q8 <5>
  r2.
  r
  r4 <6>2 %5
  <6 5>2.
  r
  <6!>
  <6>2 <5>8 <6>
  <6 4>2 <7 _!>4 %10
  r2.
  <6 4>4 <5 _!> <6 4>
  <7 5> <5 _!> <6 4>
  <6 4> <5 _!> <6 4>
  <7 5> <5 _!> <6 4> %15
  r2 <2>4
  <6>2.
  <6 5>
  r
  <5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %20
  r2 <5>8 <6>
  <6 4>2 <7 3>4
  r2. %23 finis
}

CCIcOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key g \major \time 4/4 \tempoCCIc
    g'2. g4
    g4. g8 c,4 g'
    d d d g
    e e a a
    d,2 \clef treble fis'4 fis %5
    a2 a4 h
    c!4 \clef bass d,,8 d e4 fis8 fis
    g4. g8 g2
    c h
    a g %10
    c, d
    g,1\fermata \bar "|." %12 finis
  }
}

CCIcBassFigures = \figuremode {
  r1
  r
  r
  r2 <_+>
  r1 %5
  r
  r4 <7!> <6> <6 5>
  <4> <3>8 <2> <3>2
  r <6>
  <5>4 <6>2. %10
  <6 5>1
  r %12 finis
}
