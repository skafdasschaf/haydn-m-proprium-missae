\version "2.22.0"

DXIOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key es \major \time 2/2 \tempoDXI
    \mvTr es4\p-\tuttiE r es, r
    r es' g b
    g es b' b,
    es es g, b
    es es, r es' %5
    d d es a,
    b b b' b,
    es es g es
    d d r d
    es es r es %10
    as as, as' g
    d d r d
    es \clef treble << { b'' b b } \\ { g g g } >>
    \clef bass es, g g es
    d2 es %15
    b4 b d8\f b f' d
    b' b, b' b a a, a' a
    g g f es d d c b
    es4 es r es
    b b' b b %20
    \appoggiatura b8 a4 g8 f f4 a,
    b b d b
    es es8. d16 es4 c
    f f, f'8.[ e16 f8. e16]
    f4 f a, a %25
    b b b'8 f d b
    es4 es r es
    d d r d
    c c b b
    a a r a' %30
    b es, f f,
    b b' f d
    b b r b
    f f' a f
    f, f r f' %35
    b, b b'8 f d b
    es c' a es d b' f d
    a f' e f a, f' a f
    b4 es, f f
    b b, r b-\solo %40
    a f' r f
    d b' r d
    b d, es f
    b8-\tutti d d( b) f b b( f)
    g b b( g) d d' d( b) %45
    es,4 es f f
    b b, h h'
    c8 es es( c) g c c( g)
    as! c c( as) es es' es( c)
    f,4 f g g %50
    c c, c'8 g es c
    f4 f r f
    es es r es
    d d c c
    h h r g' %55
    c, h c c'
    g g, r2
    \mvTr g'\p-\solo e\f
    f4\p r r2
    f d\f %60
    es!4\p r r2
    es4 r es, r
    r es' g b
    g es b' b,
    es es g, b %65
    es es, r es'
    d d es a,
    b b b' b,
    es es g es
    d d r d %70
    es es r es
    as as, as' g
    d d r d
    es \clef treble << { b'' b b } \\ { g g g } >>
    \clef bass es, g g es %75
    d2 es
    b4 b b'8\f b, as' f
    es b' g es d b' f d
    es d es f g f g es
    as4 as, r as %80
    es es' es es
    \appoggiatura es8 d4 c8 b b4 d
    es es r g
    as, as'8. g16 as4 f
    b, b' b,8.[ a16 b8. a16] %85
    b4 b' h, h'
    c c, c' b
    as as r as
    g g r g
    f f es es %90
    d d r d
    es as, b b
    es, es' g d
    es es as,8 b c as
    es'4 es r d %95
    es b' g8 es g es
    as4 as, r8 as' as g
    f b, as' f es b' g es
    d f b f d f b, d
    es4 as, b b %100
    es es es es
    es es es es
    es es es es
    es es es es
    es es es es %105
    c c r c
    b as'! g d
    es es as,8 b c d
    es4 es r d
    es b' g8 es f g %110
    as4 as, r8 as' as g
    f b, as' f es b' g es
    d f b f d f b, d
    es4 as, b b
    es r d r %115
    es r as, r
    r a b b
    es es, r es'-\solo
    d b' r b
    g es' r es, %120
    g g, as b
    es-\tutti r es r
    es r es es
    b r b r
    b r b b %125
    es r es r
    es r es es
    as c as as,
    es' es g es
    d d b' d, %130
    es es g es
    d d es a,
    b b' b, d
    es es c f
    b, b r b' %135
    b, b' b, h
    c c' c, d
    es as, b b
    es r es r
    es r es r %140
    es r d d
    es as, b b
    es r es r
    es g, as b
    es r es r %145
    es g b b,
    es r r b
    es r r b
    es r r2\fermata \bar "|." %149 finis
  }
}

DXIBassFigures = \figuremode {
  r2 <3>4 <4 2>
  <6 4> \bo <5 [3]> \bc <\t [\t]> <8>
  <6>2 <6 4>4 \bo <7 [3]>
  \bc <\t [\t]> <8> <\t> <7>
  r2 <7 2>4 <8 [3]> %5
  <7>2. q4
  <6 4> <[5] 3>2 <7>4
  <9 4> \bo <[8] 3> \bc <[\t] \t>2
  <6>1
  r %10
  <2>2. <6>4
  <6 5>1
  r
  r
  <6 4>4 <5 3> <\t \t> <3> %15
  <6 4> \bo <5 [3]>2 \bassFigureExtendersOn <5 3>8 \bc <5 [3]> \bassFigureExtendersOff
  r2 <6>
  r q
  r1
  r %20
  <6 5>2. \once \bassFigureExtendersOn q4
  r1
  <9>4 <8>2.
  <6 4>4 \bo <[5] _!>2 \bassFigureExtendersOn <5 _!>8. \bc <[5] _!>16 \bassFigureExtendersOff
  r2 <6 5> %25
  <9 4>4 \bo <[8] 3>2 \bassFigureExtendersOn <8 3>8 \bc <[8] 3> \bassFigureExtendersOff
  <7>4 <6>2.
  <7>4 <6>2.
  <6!>1
  <6 5>2. <\t \t>4 %30
  r <6> <6 4> <[5] _!>
  <8>2. \once \bassFigureExtendersOn q4
  r1
  <8 6>2 <5>4 <\t>
  <\l _!>2. <7 \t>4 %35
  <9 4>2 \bo <[8] 3>4. \bassFigureExtendersOn \bc q8
  <4! 2>4. q8 <6>4. q8
  <6\! 5>2.. <6 5>8 \bassFigureExtendersOff
  r4 <6> <6 4> <[5] _!>
  r1 %40
  <5>4 <_!>2 <\t>4
  <6>1
  r2 <6 5>4 <_!>
  r2 <6 4>4. \bassFigureExtendersOn q8
  <3>4. q8 <6>4. q8 \bassFigureExtendersOff %45
  <6 5>2 <\l _!>4 <7 \t>
  <9 4> <[8] 3> <6>2
  r <6 4>4. \bassFigureExtendersOn q8
  <3>4. q8 <6>4. q8 \bassFigureExtendersOff
  <6 5>2 <\l _!>4 <7 \t> %50
  <9 4> \bo <[8] 3>2 \bassFigureExtendersOn <8 3>8 \bc <[8] 3> \bassFigureExtendersOff
  <7>4 <6>2.
  <7>4 <6>2.
  <6!>1
  <6>2. <7 _!>4 %55
  r <6> <9 4> <[8] 3>
  <_!>1
  <7 _->4 <6! \t> <7->2
  <_->1
  r2 <7>4 <6 5> %60
  r1
  r2 <3>4 <4 2>
  <6 4> \bo <5 [3]> \bc <\t [\t]> <3>
  <6>2 <6 4>4 <7>
  <\t> <8> <\t> <7> %65
  r2 <7>4 <8>
  <7>2. q4
  <6 4> <[5] 3>2 <7>4
  <9 4> \bo <[8] 3> \bc <[\t] \t>2
  <6>1 %70
  r
  <2>2. <6>4
  <6 5>1
  r
  r %75
  <6 4>4 <5 3> <\t \t> <3>
  <6 4> \bo <5 [3]>2 \bassFigureExtendersOn <5 3>8 \bc <5 [3]>
  <5\!>4. <5>8 <6>4. q8 \bassFigureExtendersOff
  <9 4>4 <[8] 3> <6>2
  r1 %80
  r
  <6 5>2.. \once \bassFigureExtendersOn q8
  r2. <6>4
  <9 4-> <[8] 3>2.
  <6 4>4 <[5] _!>2. %85
  <7>2 <6>
  <9 4>4 <[8] 3>2 <6 4>4
  <7> <6>2 <2>4
  <7> <6>2.
  q1 %90
  <6 5>
  r4 <6> <6 4> <5 [3]>
  r2 <6>4 <6 5>
  r1
  <6 4>2 <5 [3]>4 <6 5> %95
  <5> <\t> <5->2
  <9 4-> \bo <[8] 3>4. \bc <[\t] \t>8
  <6!>4. \bassFigureExtendersOn q8 <8>4. q8
  <6 5>2.. q8 \bassFigureExtendersOff
  r4 <6> <6 4> <5 [3]> %100
  r1
  <7 2>
  <8 [3]>
  <7 2>
  <8 [3]> %105
  <6!>
  r4 <2> <6> <6 5>
  r1
  <6 4>2 <5 [3]>4 <6 5>
  <5> <\t> <6 5->4. \once \bassFigureExtendersOn q8 %110
  <9 4->2 \bo <[8] 3>4. \bc <[\t] \t>8
  <6!>4. \bassFigureExtendersOn q8 <8>4. q8
  <6 5>2.. q8 \bassFigureExtendersOff
  r4 <6> <6 4> <5 [3]>
  r2 <5> %115
  r1
  r4 <7> <6 4> <[7] 5>
  r1
  <5>
  <6> %120
  q2 <6 5>
  r1
  r
  r2 <7>
  r1 %125
  r
  r2 <7->
  r1
  r
  <6>4 <5>2 \once \bassFigureExtendersOn q4 %130
  r1
  <6 4>4 <6 5> <\t \t> <7>
  <6 4> <5 [3]>2 <6 5>4
  r2. <7 _!>4 \bassFigureExtendersOn
  q q \bassFigureExtendersOff <[8] 3>2 %135
  r2 <7->4 <\t>
  <6 4>2 <5 [3]>4 <7>
  r <6> <6 4> <5 [3]>
  r2 <6 4>
  <5 [3]> <6 4> %140
  <5 [3]> <6 5>
  r <6 4>4 <5 [3]>
  r1
  r4 <6> <6 5> <7>
  r1 %145
  r2 <6 4>4 <5 [3]>
  r1
  r
  r %149 finis
}
