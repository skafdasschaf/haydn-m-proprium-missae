\version "2.24.0"

CCCLXXXIIOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoCCCLXXXII
    \mvTr es8\fE-\tutti r g r es r
    d r b' r b, r
    es r g, r c r
    d r b r b' r
    es, r es r es r %5
    es r es r es r
    es r es r es r
    es r es r es r
    c r c r c r
    b r b r b r %10
    as r as r as r
    as' r as r f r
    es r c r c r
    b r r b'-\unisono g es \noBreak
    b'8.\trill a16 b8 r r4\fermata \bar "||" %15
    \time 4/4 \tempoCCCLXXXIIb \newSpacingSection
      es,8 es g es r d b d \noBreak
    es b' g es r as, c as
    es' b' g es r des' c as
    g es'16. d32 es8 es, r des' c as
    g es'16. d32 es8 es, r f f es %20
    d b' b, d es es a, a
    b b' b, c d f d b
    f' f, f' es d f d b
    f' f, f' es d d' c a
    b b, f' es d d' c a %25
    b b, f' es d b r d
    es16 d es d c8 es f f f f
    b b, r b' g16 f g f es8 g
    f f f f b, r d'-\solo es
    d b d es d d, es f %30
    b-\tutti r b r as! r as r
    ges r ges r d r d r
    es r a, r b r b' b,
    c c c c c c c c
    b b' f d b as'! g d %35
    es es g es r d b d
    es b' g es r as, c as
    es' b' g es r des' c as
    g es'16. d32 es8 es, r des' c as
    g es'16. d32 es8 es, r f f es %40
    d b' b, d es es a, a
    b b' b, as g es' g es
    b' b, b' as g b g es
    b' b, b' as g g f d
    es es, b' as g g' f d %45
    es es, b' as g es' r es
    as16 g as g f8 as b b b, b
    es r g as g g, g' f
    e e r e f f d! b
    es es g es c r c r %50
    c r c r b b' f d
    b r r as! g es' g es
    b' b, b' as g b g es
    b' b, b' as g g f d
    es es, b' as g g' f d %55
    es es, b' as g es' r es
    as16 g as g f8 as b b b, b
    es g as f g16 f g f es8 g
    b b b, b es r g-\solo as
    g es g as g g as b %60
    es,-\tutti r g as g es g as
    g es g es as es as es
    g es g es d b d b
    es es g, g' as, as' a, a'
    b b, d es d b d es %65
    d b d b es es g as!
    g es g as g es g es
    as as, as' g as as, as' a
    b, b' b, c d f b d,
    es b c as b as b b %70
    es es g as g es g as
    g es g as g as b b,
    es r es r es r es r
    es es'-\unisono b g es4 r\fermata \bar "|." %74 finis
  }
}

CCCLXXXIIBassFigures = \figuremode {
  r4 <6>2
  q <7>4
  r <6> <5>8 <6!>
  <6>2 <7[-]>4
  r <7->2 %5
  <6 4>2.
  <7! 2>
  <8 [3]>
  <6>
  <6 4> %10
  r
  <6 5 2>8 <\t 4 \t>4. <6>4
  r2 <5>8 <6!>
  r2.
  r %15
  <3>4. \once \bassFigureExtendersOn q4 <6 5>4.
  <3>4. \once \bassFigureExtendersOn q8 r2
  <5>4. \once \bassFigureExtendersOn q4 <2>8 <6>4
  q2 r8 <2> <6>4
  q2 <\tllur>8 <7> <6> <6> %20
  <6 5>4. \once \bassFigureExtendersOn q8 <9 4>4 <7>
  r4. <6!>8 <6>4. \once \bassFigureExtendersOn q8
  <6 4> \bo <[5] _!>4 \bc <[\t] \t>8 <6>4. \once \bassFigureExtendersOn q8
  <6 4> \bo <[5] _!>4 \bc <[\t] \t>8 <6>4 <6!>8 <6 5>
  <9 4> <[8] 3> <_!> <\t> <6>4 <6!>8 <6 5> %25
  <9 4> <[8] 3> <_!> <\t> <6> <5 3> <4 2> <6>
  <6>8. <6!> <6>8 <6 4[-]>4 <[7] _!>
  r8 <5 3> <4 2> <3 [1]> <6>8. <6 4> <6>8
  <6 4>4 <[5] _!>2 <6>8 <4! 2>
  <6>4 <\t>8 <4! 2> <6>4 <6 5>8 <_!> %30
  r2 <2>
  <6> <6 5>
  <_->4 <7-> <6- 4>8 <[5] 3>4.
  <5!>2. <6!>4
  <8>4. \once \bassFigureExtendersOn q4 <2>8 <6> <5> %35
  \bo <[3]>4. \once \bassFigureExtendersOn \bc q8 r8 <6 5>4.
  <3>4. \once \bassFigureExtendersOn q8 r2
  <5>4. \once \bassFigureExtendersOn q4 <2>8 <6>4
  q2 r8 <2> <6>4
  q2 <\tllur>8 <7> <6> <8> %40
  <6 5>4. \once \bassFigureExtendersOn q8 <9 4>4 <7>
  r4. <\t>8 <6>2
  <6 4>8 <[5] 3>4 \bo <[\t] \t>8 <6>4. \once \bassFigureExtendersOn q8
  <6 4>8 <[5] 3>4 \bo <[\t] \t>8 <6>4 q8 <6 5>
  <9 4> <[8] 3>4 <\t>8 <6>4 q8 <6 5> %45
  <9 4> <[8] 3>4 <\t>8 <6> <5 3> <4 2> <3 [1]>
  <6>8. <6!> <6>8 <6 4[-]>4 <[5] 3>
  r4 <6>8 <2> <6> <6 5->4 <6 4->8
  <7->4 <6>8 <5> <9 4> <[8] 3> <6>4
  <9 4>8 \bo <[8] 3>4 \bc <[\t] \t>8 r2 %50
  r4 <6!> <8>4. \once \bassFigureExtendersOn q8
  r <7[-]> <6 4> <2> <6>2
  <6 4>8 \bo <[5] 3>4 \bc <[\t] \t>8 <6>4. \once \bassFigureExtendersOn q8
  <6 4>8 \bo <[5] 3>4 \bc <[\t] \t>8 <6>4 q8 <6 5>
  <9 4> <[8] 3>4 <\t>8 <6>4 q8 <6 5> %55
  <9 4> <[8] 3>4 <\t>8 <6> <5 3> <4 2> <3 [1]>
  <6>8. <6!> <6>8 <6 4[-]>4 <[5] 3>
  r8 <5->4 <6!>8 <6>8. q q8
  <6 4>4 <[5] 3>2 <6>8 <2>
  <6>4. <2>8 <6>4 <6 5> %60
  r <6>8 <2> <6>4. <2>8
  <6>4. \bassFigureExtendersOn q8 <3>4. q8
  <6>4. q8 <6\! 5>4. <6 5>8 \bassFigureExtendersOff
  r4 <6>2 <6 5>4
  r <6>8 <4! 2> <6>4. <4! 2>8 %65
  <6>4 <5-> <9 4>8 <[8] 3> <[6]> <2>
  <6>4. <2>8 <6>4. <7->8
  <9 4-> <[8] 3>4 <6! [5-]>8 <5!>4 <6>8 <5->
  <9 4> <[8] 3[!]>4 <6->8 <7> <\t> <6> <5>
  <9 4> <7> <5> <6> <6 4>4 <[5] 3> %70
  r <6>8 <2> <6>4. <2>8
  <6>4. <2>8 <6>4 <6 4>8 <[5] 3>
  r1
  r %74 finis
}
