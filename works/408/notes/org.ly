\version "2.22.0"

CDVIIIOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoCDVIII
    \mvTr es4\fE-\tutti d r
    c b r
    as c as
    es' r8 es g es
    as,4 c as %5
    es' r8 es g es
    as4 as g
    f f es
    d r d
    es8. d16 es8 f g4 %10
    d es a,
    b b'8 d, f d
    b4 c8 c es c
    a4 a' b
    es, es e %15
    f f8 e f es
    d4 c8 c es c
    a4 a' b
    es, es e
    f f8 a c a %20
    f4 f, f'
    b, r8 b d f
    b4 a r
    g f r
    es d r %25
    c a b
    es f f,
    b8 b'\p d b d b
    r f f f f f
    b, b' d b d b %30
    r f f f f f
    b,4 \mvTr b'\f-\solo g
    es f f,
    b b'-\tutti a
    as g8 g f es %35
    d4 r d
    es es8 g es c
    h4 r h
    c c'8 c, c' d
    es h c g es c %40
    es' h c g es c
    c' g as es c as
    c' g as es c es
    as, as as as as as
    g4 r8 g' as d, %45
    es4 d r
    c b r
    as c as
    es' r8 es g b
    g4 g, g' %50
    as r8 as, c as
    as' as as as g g
    f f f f es es
    d4 r d
    es8. d16 es8^\critnote f g4 %55
    d es a,
    b b'8 as! g f
    es4 f8 f as f
    d4 b d
    es as, a %60
    b b'8 b, b' as!
    g4 f8 f as f
    d4 b d
    es as, a
    b b8 b' b, c %65
    d4 b d
    es r8 es g b
    g4 es g
    as g r
    f16 g f g as8 g f es %70
    d as' f d es4
    as, b b
    es8. b16 es4 r
    es r r
    es r r %75
    es r r
    es r8 es g es
    c4 r8 c c c
    b4 r8 b b' as!
    g4 es g %80
    as g r
    f16 g f g as8 g f es
    d as' f d es4
    as, b b
    es8 es\p g es g es %85
    r b' b, b' b, b'
    r es, g es g es
    r b' b, b' b, b'
    es,4 \mvTr es\f-\solo c
    as b b %90
    es, es'-\tutti c
    as b b
    es r es
    c f f,
    b b' as! %95
    g f es
    d b d
    es g es
    as b b,
    es8 es\p g es g es %100
    r b' b, b' b, b'
    r es,\f g es g es
    r b' b, b' b, b'
    es,4 r r\fermata \bar "|." %104 finis
  }
}

CDVIIIBassFigures = \figuremode {
  r4 <6>2
  <5>4 <6 4>2
  r2.
  <6 4>4 <[5] 3>2
  r2. %5
  <6 4>4 <[5] 3>2
  <2> <6>4
  <5>2 <\t>4
  <7> <6 4> <5 [3]>
  r2 <6>4 %10
  <5> <9 4> <7>
  <5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r4 <6!>4. \once \bassFigureExtendersOn q8
  <6 5>2.
  <9>4 <6> <7> %15
  <_!>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>4 <6!>4. \once \bassFigureExtendersOn q8
  <6 5>2.
  <6>2 <7>4
  <6 4> \bo <[5] _!>4. \once \bassFigureExtendersOn \bc q8 %20
  <7 _!>2.
  <9 4>4 \bo <[8] 3>4. \once \bassFigureExtendersOn \bc q8
  r4 <6>2
  r4 <6 _!>2
  r4 <6>2 %25
  r4 <[6] 5>2
  <6>4 <6 4> <[5] _!>
  r2.
  <_!>
  r %30
  q
  r
  r4 <4> <_!>
  r2 <6 5>4
  <2> <6> <[6 _-]> %35
  <6>2 <5>4
  <9 4> <[8] 3>8 <1> q q
  <6>2 <5>4
  <9 4> \bo <[8] 3>4. \bassFigureExtendersOn \bc q8
  <6>2. %40
  q2 q8 q
  <6\!>2.
  <6>2 q8 q \bassFigureExtendersOff
  <5>4 <6> <6\\>
  <_!>4. <1>8 q q %45
  <5->4 <[6]>2
  <5>4 <6 _->2
  r2.
  <6 4>4 \bo <[5] 3>4. \once \bassFigureExtendersOn \bc q8
  <5->4 <6> <\t>8 <5-> %50
  <9 4->4 <[8] 3>2
  <4! 2> <6>4
  <5>2 <\t>4
  <7> <6 4> <5 [3]>
  r2 <6>4 %55
  <5> <9 4> <7>
  r2.
  r4 <6>4. \once \bassFigureExtendersOn q8
  <6 5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r4 <6> <7> %60
  <6 4> \bo <[5] 3>4. \once \bassFigureExtendersOn \bc q8
  <6>4 <6>4. \once \bassFigureExtendersOn q8
  <6 5>2 \once \bassFigureExtendersOn q4
  r <6> <7>
  <6 4> <[5] 3>2 %65
  <6>2 <5>4
  <9 4> \bo <[8] 3>4. \once \bassFigureExtendersOn \bc q8
  <6>2.
  r4 q2
  <5>2 \bassFigureExtendersOn q8 q %70
  <7>4. q8 \bassFigureExtendersOff <5>4
  <6> <6 4> <[5] 3>
  r2.
  r4 <6 4> <7 \t>
  <8 [3]>2. %75
  r4 <6 4> <7 \t>
  <8 [3]>2.
  <6!>
  r2 r8 <\t>
  <6>2. %80
  r4 q2
  <5>2 \bassFigureExtendersOn q8 q
  <7>4. q8 \bassFigureExtendersOff <5>4
  <6> <6 4> <[5] 3>
  r2. %85
  r
  r
  r
  r
  r4 <4> <3> %90
  r2.
  r4 <7>2
  r2.
  r4 <7 _!>2
  r <\t>4 %95
  <6> q2
  <6 5>2.
  r
  <6>4 <6 4> <[5] 3>
  r2. %100
  r
  r
  r
  r %104 finis
}
