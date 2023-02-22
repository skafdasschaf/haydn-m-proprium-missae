\version "2.24.0"

CCCLXXIVOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoCCCLXXIV
    \mvTr es8\fE-\tutti es32 f g f es8 as, es'4 r8 es'
    es es,32 f g f es8 as, es'4 r8 es'
    es es,32 f g f es8 c' b as! g g,
    as as' b b, es es g es
    as g as f g as g es %5
    f f, f' es d b' r d,
    es r es r es g f as
    g g as a b b f d
    b b d b r c es c
    d a b b f' es d c %10
    b b d b r c es c
    d b c f, b b d b
    r h16. a32 g8 h c d es c
    a a16. g32 f8 a b16 a b c d8 b
    r es es es r es es es %15
    f f f f b,4 r
    b'\p r b r
    f,8 f' f f r f f f\f
    b, b b b r d d d
    r es es es r es es es %20
    f f f f b, r f'-\solo r
    b r es, r f r f f
    b,-\tutti b32 c d c b8 es f f, r es'
    d b'32 c d c b8 b, f' f, r es'
    d d32 es f es d8 d es es16 d es d c b! %25
    a8 f' r a, b b'32 c d c b8 b,
    r b d b r es g d
    r d es a, b as' g f
    es es32 f g f es8 as, es'4 r8 es'
    es es,32 f g f es8 as, es'4 r8 es' %30
    es es,32 f g f es8 c' b as! g g,
    as as' b b, es es g es
    as g as f g as g es
    f f, f' es d b' r d,
    es r es r es g f as %35
    g g as a b b, as' f
    es es g es r f f, f'
    g g, as as' es es g f
    es es g es r f f, f'
    g g, as as' es es g f %40
    e c' c, e f g as f
    d!16 es d c b8 d es16 d es f g8 es
    r as as as r as as as
    b b b, b es4 r
    es\p r es r %45
    b8 b' b b r b, b b\f
    es es es es r g, g g
    r as as as r as' as as
    b b b, b es4 r
    g8 g g g as as as as %50
    b b b b es, r b'-\solo r
    es r as, r b r b, b
    es r b-\tutti r es r as, r
    b r b b es r g es
    as r es r as, r des r %55
    es r es es as r as as
    d,! r d d g r g g
    c, r c c f r f f
    b, r b b es d es g
    b d, es a, b b d b %60
    es r b r es r as, r
    b r b b c4 r8 c
    d4 r8 d es4 r8 es
    as, as b b es4 r8 es
    as,16 as as as b b b b es8 \clef treble << { b''16 des c d es f g8 } \\ { g,16 b as f g d! es8 } >> %65
    \clef bass c as b c c, as b
    es r b\p r es r as, r
    b4 r8 b es4. b8\f
    es4. b8\p es,4. r8\fermata \bar "|." %69 finis
  }
}

CCCLXXIVBassFigures = \figuremode {
  r2.. <4 2>8
  <5 3>2.. <4 2>8
  <5 3>4. <6!>4 <\t>8 <6>4
  <6 5> <6 4>8 <7 [5]> <9 4> <[8] 3>4.
  r8 <6! 5-> <6[-]>4 <7>8 <4! _-> <6>4 %5
  <9 4>8 \bo <[8] 3>4 \bc <[\t] \t>8 <6 4>4 <\tllur \tllur>8 <6 5>
  r4 <7 2> <[8] 3> <7>
  <6> q8 <7> <6 4> \bo <[5] 3>4 \once \bassFigureExtendersOn \bc q8
  r2 r8 <6!>4.
  <6>8 q <9 4> <[8] 3> <_!> <\t> <6> <6!> %10
  r2 r8 <6!>4.
  <6>4 <4>8 <7 _!> r2
  r8 <6> <_!> <5>4 <6!>8 <6>4
  <6> <_!>8 <5> <9 4> <[8] 3>4.
  r2 r8 <6>4. %15
  <6 4>4 <[7] _!>2.
  <6 4>8 <[5] 3>4. <7! 2>8 <8 3>4.
  <8 6 _!>4 <7 5 \t>4. <\t \t \t>
  r2 r8 <6>4.
  r2 r8 <6>4. %20
  <6 4>4 <[5] _!>2 <6 4>16 \bo <[5] _!> \bc <[7] \t>8
  <9 4>16 <[8] 3>8. <9 7>16 <8 6>8. \bo <9 7 [_!]>16 \bc <8 6 [\t]>8. <[_!]>4
  r4. <6>8 <6 4> \bo <[5] _!>4 \bc <[\t] \t>8
  <[6]>2 <8 6>8 <7 5> <6 4> <4! 2>
  <6>4 \once \bassFigureExtendersOn q8 <6! [5-]> <6>8. <6! [5]>16 <6>8. \once \bassFigureExtendersOn q16 %25
  <6 5>4. \once \bassFigureExtendersOn q8 <9 4> \bo <[8] 3> \once \bassFigureExtendersOn \bc q r
  <[7-]>4 <6 5->2 r8 <6>
  r <6 5>4 <7> <2>8 <6> q
  r2.. <4 2>8
  <5 3>2.. <4 2>8 %30
  <5 3>4. <6!>4 <\t>8 <6>4
  <6 5> <6 4>8 <7 [5]> <9 4> <[8] 3>4.
  r8 <6! 5-> <6>4 <7>8 <4! _-> <6[-]>4
  <9 4>8 \bo <[8] 3>4 \bc <[\t] \t>8 <6 4>4 <6 5>8 <\t \t>
  r4 <7 2> <8 [3]> <7> %35
  <6> q8 <7> <6 4> <[5] 3>4 \once \bassFigureExtendersOn \bc q8
  r2 r8 <6>4.
  q4 <9 4>8 <[8] 3> r4 <6>8 q
  r2 r8 <6>4.
  q4 <9 4>8 <[8] 3> r4. <6- 4 2>8 %40
  <7-> <_!>4 <6 5> <6!>8 <6>4
  q4. <5>8 <9 4> <[8] 3>4.
  r2 r8 <6>4.
  <6 4>4 <[5] 3>2.
  <6 4>8 <[5] 3>4. <7 2>8 <8 3>4. %45
  <8 6>4 \bo <7 [5]>4. \bc <\t [\t]>
  r2 r8 <6 5->4.
  r2 r8 <6>4.
  <6 4>4 <[5] 3>2.
  <6>4. <5->4 <6>4. %50
  <6 4>4 <[7] 3[!]>2 <6 4>16 \bo <[5] 3> \bc <[7]>8
  <9 4>16 <[8] 3>8. <9 7>16 <8 6>8. <9 7>16 <8 6>4..
  r4 <6 4>16 <[5] 3> <7>8 <9 4>16 <[8] 3>8. <9 7>16 <8 6>8.
  <9 7>16 <8 6>8. <6 4>16 <[5] 3>8 <7>16 <9 4>8 <[8] 3> <6> <7->
  r4 <6 4>16 <[5] 3> <7->8 <9 4->16 <[8] 3>8. <9 7>16 <8 6>8. %55
  <9 7->16 <8 6>8. <6 4>16 <[5] 3>8 <7->16 <9 4->8 <[8] 3>4.
  <7>2 \bassFigureExtendersOn <7\! 4>8 <7 3>4 q8
  <7\! 4> <7 3>4 q8 <7\! 4> <7 3>4 q8
  <7\! 4> <7 3>4 q8 \bassFigureExtendersOff r <[6]> <9 4> <6>
  r <6> <9 4> <7> r2 %60
  r4 <6 4>16 <[5] 3> <7>8 <9 4>16 <[8] 3>8. <9 7>16 <8 6>8.
  <9 7>16 <8 6>8. <6 4>16 <[5] 3>8. <7>8 <6!>4 <\t>8
  <6>4. <6 5->8 r2
  r4 <7>2.
  r4 <7>2. %65
  r4 <6>8 <[7]>4. <6>4
  r <6 4>16 <[5] 3> <7>8 <9 4>16 <[8] 3>8. <9 7>16 <8 6>8.
  <9 7>8 <8 6>4 <7>8 <\t>4 <3>8 <7>
  <\t>4 <3>8 <7> <\t>4 <3> %69 finis
}
