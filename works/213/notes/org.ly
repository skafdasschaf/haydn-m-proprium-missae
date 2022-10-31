\version "2.22.0"

CCXIIIaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCCXIIIa
    c8\fE c16 d e f e d c4 r8 c
    f f, a f c' c16 d e f e d
    c c' h c c,8 h a16 a' g a a,8 g
    f f'16 e f8 fis g g, g'16 a h a
    g8 g, h g c g g'16 a h a %5
    g8 g, h g c g g'16 a h a
    g8 g, g' gis a a, a' g
    fis e16 fis d8 fis g, g'16 fis g g, h d
    g a h c d c h a g a h a g a g fis
    e fis g a h a g fis e fis g fis e fis e d %10
    c d e d c d c h a a' c h a h a g
    fis g fis e d e fis d g8 d e c
    d c d d, g e'16 d c8 d
    g,4 r8 g d' r d r
    g4 r8 g, d' r d r %15
    g g, g' f! e e16 d e8 d16 c
    h8 a16 h c8 e16 c g'8 g, g'16 a h g
    c8 c, r c g' r g r
    c, b a g f r c' r
    f e d cis d r a r %20
    d d e e f f f f
    fis fis fis fis g4 g,
    \clef treble r8 d''' h g f \clef bass d,[ h g]
    c4 c r8 g' e c
    f4 d h! c %25
    g' g, c \clef treble g''8 e
    c \clef bass c[ g e] c2
    c8 c e c g'4 e8 c
    g'4 e8 c g2~
    g c\fermata \bar "|." %30 finis
  }
}

CCXIIIaBassFigures = \figuremode {
  r4 <6>2.
  r2 <6 4>4 <6>
  r4. <\t>2 q8
  <8 6>4. <7>8 <6 4>4 <5 [3]>
  r1 %5
  r
  r4 <6>8 <6 5> <9 4>4 \bo <[8] 3>8 \bc <[\t] \t>
  <6 5>4 <_+>8 <6 5> <9 4>4 <[8] 3>
  <3>2... \bassFigureExtendersOn q16
  <5>2... q16 %10
  <8>4.. q16 <3>4.. q16
  <6 5>4.. q16 \bassFigureExtendersOff r8 <[7] _+>4 <6>8
  <6 4>4 <[5 3]>2 <6 5>8 <_+>
  r2 <6 4>4 <7 _+>
  r2 <6 4>4 <7 _+> %15
  r4. <\t>8 <6>2
  <6 5> <6 4>4 <5 [3]>
  r2 <6 4>4 <7 [3]>
  r4 <6>8 <6 _-> r4 <[7-]>
  r8 <[6\\]>4 <6>8 r4 <7 _+> %20
  r <6\\> <6>2
  <7- [5!]>4 <6>8 <7-> <6- 4>4 <5 [3]>
  r2 r8 <6>4 \once \bassFigureExtendersOn q8
  <[_!]>2 r8 <6 _->4 \once \bassFigureExtendersOn q8
  r2 <6 5> %25
  <4>4 <3>2.
  r8 <8>4 \once \bassFigureExtendersOn q8 r2
  r2. <6>4
  r <6> <6 4> <5 3>8 <4 2>
  <[5] 3>1 %30 finis
}

CCXIIIbOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoCCXIIIb
    f4\fE a f
    b a g
    f a f
    b, a g
    f a' f %5
    b a g
    f f e
    d g f
    e f h,
    c c d %10
    e c e
    g g f
    es c as'
    g g f
    e! e e %15
    f e c
    h g g'
    c g h,
    c8 f g4 g,
    c8 c e c f f, %20
    c' c e c f f,
    c' c' c b! a g
    f4 a f
    b a g
    f a f %25
    b, b' d
    es d c
    b b fis
    g f es
    d fis d %30
    g g, g'
    c, c' c,
    f, f' f,
    b d b
    c f h, %35
    c c b
    a! a a
    b a f'
    e c e
    f c' e, %40
    f8 b, c4 c
    f8 f a f b b,
    f' f a f b b,
    f' f a g fis d
    g g, g' f e c %45
    f b, c b c c
    f b, c b c c,
    f4 r r\fermata \bar "|." %48 finis
  }
}

CCXIIIbBassFigures = \figuremode {
  r2.
  r4 <[6]> <5>8 <6>
  r2.
  r4 <6> q
  r2. %5
  r4 <[6]> <5>8 <6>
  r2 <6>4
  <7>2 <\t>4
  <6 5>2 <7>4
  <6 4> <[5] 3> <6!> %10
  <[6]>2.
  <6 4>4 <5 _!> <\t \t>
  <6> <[_-]> <6\\ [5-]>
  <6- 4> \bo <[5] _!> \bc <[\t] \t>
  <[6]>2. %15
  <4! 2>4 <6>2
  \bo <[6]>4 \bc <[_!]>2
  r4 <_!> <6 5>
  r8 <6> <6 4>4 <[5] _!>
  r2 <9 4->8 <[8] 3> %20
  r2 <9 4->8 <[8] 3>
  r2.
  r
  r4 <[6]> <5>8 <6>
  r2 <7->4 %25
  <4-> <3>2
  r4 <[6]> <6 _->
  r2 \bo <[6 4]>8 \bc <[\t 3]>
  <5> <6-> <7-> <6> <7> <6\\>
  <_+>2 <7 [_+]>4 %30
  r <[8] _!> <7! \t>
  <_-> <_!>2
  r4 <7->2
  r4 <6> q
  <7 _!> <_-> <7-> %35
  <6- 4> \bo <[5] 3> \bc <[\t] \t>
  <6>2.
  <2>4 <6>2
  <6 [5]>2.
  r2 <6>8 <5> %40
  r <6> <6 4>4 <[5] 3>
  r2 \bo <[9 4-]>8 <8 3>
  r2 <9 4->8 <8 3>
  r4 <6\\ 5->8 \bc <[6- 4]> <6> <7 [_+]>
  r2 <6>8 <7> %45
  r <6> <6 4>4 <[5] 3>
  r8 <6> <6 4>4 <[5] 3>
  r2. %48 finis
}

CCXIIIcOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoCCXIIIc
    b8\fE b16 c d8 c b b16 c d8 c
    b b d b es16 f g a b f d f
    b,8 r f' r b, b16 c d es d c
    b8 r f' r b, b'16 a b f d f
    b,8 b'16 a b8 a g g f f %5
    es es es es es d16^\critnote c d8 c16 b
    a8 a a b f f'16 g a8 f
    r f a f r f a f
    r f f f f f f f
    f f f f f f f f %10
    g16 g, g' a b a g f e8 f c c,
    f4 \clef treble f'''8 f f, \clef bass f,[ a b]
    f f f,4^\critnote r8 f' a b
    f f f,4 r8 f' a b
    f f f,4 r8 f' f f %15
    es! es es es d d d d
    c c c c b4 a
    r g\p d' d,
    g b'8\f b b,4 b8 b
    b b' b, b' b,4 b8 b %20
    b b' b, b' b, b b b
    b b' b,4 r8 b' b b
    as as as as g g g g
    f f f f es4 r
    f r ges r %25
    f4.\p e8 f4 f,
    b r c\f r
    d r es2~\p
    es b
    b1\fermata \bar "|." %30 finis
  }
}

CCXIIIcBassFigures = \figuremode {
  r4 <6>8 q r4 <[6]>8 <6>
  r2 <9>8 <6>4.
  r4 <7>2.
  r4 <7>2.
  r4. <6>8 q4 q %5
  q4. <5>8 <2> <6>4.
  <6 5>2 <6 4>8 <[5] 3>4.
  r1
  r4. <7>8 <\t> <6 4>4.
  <7 4! 2>2 <8 \t \t>8 <3>4 <6>16 <5> %10
  r2 <6 5>4 <4>8 <_!>
  r2. <6>4
  <6 4> <[5] 3>2 <[6]>4
  <6 4> <[5] 3>2 <6>4
  <6 4> <[5] 3>2. %15
  <2>2 <_+>
  <4+ 3> <6>4 <6\\>
  r2 <6 4>4 <\t \t>8 <5 _+>
  r4 <1>8 q q4 <[5! 3]>8 <6 4>
  <\t \t>4 <[5] 3>2 r8 <6 4> %20
  <\t \t>4 <[5] 3> <7->4. <6 4>8
  <\t \t>4 <5 [3]>2.
  <2>2 <5>
  <6 _->1
  <7 [_!]>2 <6> %25
  <7>4 <6- 4>8 <7- [_!]> <6- 4>4 <5 3>
  <[_!]>2 <7>
  <6> <9 4->4 <[8] 3>8 <7 2>
  <8 3>2 <6 4>4 <5 3>8 <4 2>
  <[5] 3>1 %30 finis
}

CCXIIIdOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoCCXIIId
    g4\fE r r
    g8 g' g g g g
    g, g' g g g g
    g, g' g g g g
    g g, d' d fis d %5
    e e, e' d c c
    c4 h r
    r8 d e fis g a
    h d cis h a g
    fis d e fis g a %10
    h d cis h a g
    fis g fis e d cis
    h cis d cis h a
    g g' a g a a,
    d fis g e a a, %15
    d4 \clef treble d'' d8 d
    \clef bass d,,4^\critnote d8 d d d
    d d d d d d
    c! c c c c c
    d d c c c c %20
    gis gis gis gis gis gis
    a a'16 gis a8 e c e
    a,4 \clef treble e'''8 h c gis
    \clef bass c,8 h c gis a e
    fis fis fis fis fis fis %25
    g fis g d e h
    c c c c cis cis
    d d16 cis d8 c h a
    g h'16 a g8 d h d
    g, g' g g g g %30
    g, g' g g g g
    g, g' g g g g
    g g, d' d'16 cis d8 d,
    e e e e es es
    d d fis d g d %35
    e c d c d d,
    g g' g g g g
    a a a a a a
    d, d d d d d
    g g g g g g %40
    c, c c c c c
    d4 \clef "treble_8" d'8 a h fis
    g4 \clef bass g8 d e h
    c c a' e fis d
    g g d d d, d %45
    g4 \clef treble d'''8 a h fis
    g4 \clef bass g, c,
    g' g, \clef treble h''8\p^\critnote fis
    g4 \clef bass g, c,
    g' g, \clef treble << { h''8 fis } \\ { d\f a } >> %50
    \clef bass g d e c d d,
    g d' e c d d
    g d e c d d,
    g4 r r\fermata \bar "|." %54 finis
  }
}

CCXIIIdBassFigures = \figuremode {
  r2.
  r4. <8 6>8 <7 5> <6 4>
  <[5] 3>4. <6 4>8 <5 3> <4 2>
  <3 [1]>4. <6 4>8 <5 3> <4 2>
  <3 [1]>2. %5
  <6>4. q8 q <5>
  <2>4 <6>2
  r2.
  <6>8 q q q q q
  q2. %10
  q8 q q q q q
  <6>2 \bassFigureExtendersOn q8 q
  <3>2 q8 q \bassFigureExtendersOff
  r <[6]> <6 4>4 <[5] _+>
  r <6 5> <_+> %15
  r2.
  <_!>
  <4+ [_!]>
  <6>
  <4+ 2>4 <6>2 %20
  <6 5>2.
  <9 4>4 <[8] 3>2
  r2.
  <6>4. \bo <[6]>4 \bc q8
  <6 5>2 <6>8 <5> %25
  r <7> <5> <[6]> <7> <[6]>
  <9 7> <8 6>4. <7>4
  <6 4> <[5] 3>2
  r2.
  r4. <8 6>8 <7 5> <6 4> %30
  <[5] 3>4. <6 4>8 <5 3> <4 2>
  <3 [1]>4. <6 4>8 <5 3> <4 2>
  <3 [1]>2 r8 <6>
  <6>2 <6\\>4
  r <[6]>8 <7!> <3>8 <\t> %35
  <3> <6> <6 4>4 <[5] 3>
  r2 <6>4
  <7>2.
  q
  q4 <8>2 %40
  <7>2 <8>8 <7>
  r2 <5>8 <6>
  r2 <5>8 <6 5!>
  r2 <6 5>4
  r <4> <3> %45
  r2.
  r
  <6 4>4 <[5] 3>2
  r2.
  <6 4>4 <[5] 3>2 %50
  r8 <6 [4]> <5>4 <4>8 <3>
  r <6 4> <5>4 <4>8 <3>
  r <6 4> <5>4 <4>8 <3>
  r2. %54 finis
}
