\version "2.22.0"

XCIIIOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoXCIII
    es4\fE r r
    es b' r
    b, es r
    r8 b' as g f es
    d4 es8 es f g %5
    as g as f g es
    f es f d es g
    c-! b-! as-! g-! f-! es-!
    b'4-! b,-! r
    b r r %10
    b r r
    b'\p r r
    es, r r
    g8\f g g g g g
    as as as as as as %15
    a a a a a a
    b b b b b b
    es, g as!4 b
    es, r r
    es\p r r %20
    es b' r
    b, es r
    r8 b' as g f es
    d4 es r
    as8 as as as as as %25
    es es es es es es
    b b b b b b
    es g-!\f f-! es-! d-! c-!
    b4\p r r
    b f' r %30
    f, b r
    r8 f' es d c b
    a4 b r
    es8 es es es es es
    b b b b b b %35
    f f f f f f
    b d f b f d
    b4 r r
    f8 a c f c a
    f4 r r %40
    b8 d f b a g
    f2.~
    f~
    f~
    f~ %45
    f4 r8 f-! d-! b-!
    f'4-! r r
    f r r
    f r r
    b,8 b b b d d %50
    es es es es es es
    f f f f g4
    es f f,
    b8 d f b f d
    b f' b f b f %55
    b, d f b f d
    b f' b f b f
    b, d f b f d
    b es f4 f,
    b8\f b d d d d %60
    es es es es es es
    e e e e e e
    f f f f f f
    g4 es! f
    b, r8 b' f d %65
    b\p b b b b b
    c c c c c c
    d4 r8 d c b
    f'4 r8 f g a
    b4 b, b %70
    c c c
    f, f f
    b8 b b'-! as!-! g-! f-!
    es es es es es es
    f f f f f f %75
    g4 r8 g f es
    b4 r b'
    es, es es
    f f f
    b, b b %80
    es8 es es es es es
    es4 r es
    \slurDashed as8( es) as( es) as( es)
    as4 r r
    es8( d!) es( d) es( d) \slurSolid %85
    es4 r r
    b'8 b, b' b, b' b,
    b'4 r d,
    es8 c' as4 b
    es,8 b'-!\f as-! g-! f-! es-! %90
    b'4 b,8 as' g f
    es4\p r r
    es b' r
    b, es r
    b r r %95
    b es r
    as8 as as as as as
    es es es es es es
    b b b b b b
    es b' as g f es %100
    as as as as as as
    es es es es es es
    b b b b b b
    es g b es b g
    es4 r r %105
    b8 d f b f d
    b4 r r
    es8 g b es d c
    b4 b,2~
    b2.~ %110
    b~
    b~
    b4 r8 b' g es
    b4 r r
    b r r %115
    b' r r
    es,8 es es es g g
    as as as as as as
    b b b b c4
    as b b, %120
    es8 g b es b g
    \slurDashed es( b) es( b) es( b)
    es g b es b g
    es( b) es( b) es( b) \slurSolid
    es g b es b g %125
    es as b4 b,
    es'8\f b es b g es
    b4 r r
    b r r
    b'\p r r %130
    es, r r
    g8\f g g g g g
    as as as as as as
    a a a a a a
    b b b b b b %135
    es, c' as4 b
    es, r r\fermata \bar "||" %137 finis
  }
}

XCIIIBassFigures = \figuremode {
  r2.
  r
  <[7]>
  r8 <5 3>4. \once \bassFigureExtendersOn q8 <3>
  <6 5>2. %5
  <9>4 <8>2
  <4>4 <3>2
  r2.
  r
  <7 5> %10
  <6 4>
  <7 5>
  r
  <6>2 <[5-]>4
  r2. %15
  <6 5>
  r
  r8 \bo <[6]> \bc q2
  r2.
  r %20
  r
  <[7]>
  r8 <5 3>4. \once \bassFigureExtendersOn q8 <[3]>
  <6 5>2.
  r %25
  r
  <8 6>2 <7 5>4
  r2.
  r
  r4 <_!>2 %30
  <[7 _!]>2.
  r8 <_!>4. \once \bassFigureExtendersOn q8 <3>
  <6 5>2.
  r
  r %35
  <8 _!>2 <7 \t>4
  r2.
  r
  <7 _!>
  r %40
  r2 <[5!]>8 <6!>
  <_!>2.
  <7! 2>
  <7- 5>
  <6 4>4 <5 _!> <7! 4> %45
  <[8] _!>2 <[6]>4
  <7 [_!]>2.
  <6 4>
  <7 _!>
  r2 <[6]>4 %50
  <5>2 <6>4
  <[9] _!>4 \bassFigureExtendersOn <8 _!>8 <7 _!> \bassFigureExtendersOff <5>4
  <6> <6 4> <5 _!>
  r2.
  r4. <_!>4 q8 %55
  r2.
  r4. <7 _!>4 q8
  r2.
  r8 <[6]> <6 4>4 <5 _!>
  r \bo <[6]> <[5-]> %60
  r2.
  <6 5>
  <7 [_!]>
  r4 <6 5> <_!>
  r2. %65
  r
  <6!>
  <6>
  <6 4>4 <7 5>4. \once \bassFigureExtendersOn q8
  r2. %70
  <6!>
  <7 [_!]>
  r
  r
  <6> %75
  q
  <6 4>4 <7 5> <\t \t>
  r2.
  <7>4 <6>2
  <7>2. %80
  r2 <6 4>4
  <7- 5> <6 4> <5 3>
  <3>4. <7- 5>8 <3> <7- 5>
  <3>2.
  r4. <7 5>8 <5 3> <7 5> %85
  <5 3>2.
  <7 5>4 <\t \t>8 <6 4> <7 5> <6 4>
  <7 5>2 <[6 5]>4
  r <6 5>2
  r2. %90
  r
  r
  r
  <7 5>
  r %95
  <[7]>
  r
  r
  <8 6>2 <7 5>4
  r2. %100
  r
  r
  <8 6>2 <7 5>4
  r2.
  r %105
  \bo <[7]>
  <\t>
  r2 <5!>8 \bc <[6!]>
  r2.
  <7! 2> %110
  <7- 5>
  <6 4>4 <5 3> <7! 2>
  <8 [3]>2 <6>4
  <7>2.
  <6 4> %115
  <7 5>
  r2 <[6]>4
  <5>2 <6>4
  <9 7> <8 6>8 <7 5> <5>4
  <6> <6 4> <5 3> %120
  r2.
  r4. <7 5>8 <[3]> <7 5>
  r2.
  r4. <7 5>8 <3> <7 5>
  r2. %125
  r8 <6> <6 4>4 <5 3>
  r2.
  <7 5>
  <6 4>
  <7 5> %130
  r
  <6>2 <[5-]>4
  r2.
  <6 5>
  r %135
  r4 <6 5>2
  r2. %137 finis
}
