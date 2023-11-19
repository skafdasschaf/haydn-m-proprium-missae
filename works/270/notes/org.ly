\version "2.24.0"

CCLXXOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 6/8 \tempoCCLXX
    \mvTr es8\fE-\solo g d es4 r8
    r f d b4 r8
    r es c as4 b8
    es g es b' b, r
    r es c as4 b8\p %5
    es es, es es r as\f
    b4 d8 es4 a,8
    b4 d8 es4 g,8
    as!4 r8 r r as
    b b' b b b, r %10
    g'-! f-! es-! d r r
    d-! c-! b-! es r r
    g,[ r g] as[ r as]
    b[ r b]\p h4.
    c8[\f r g] as[ r as] %15
    b![ r b]\p es,4.
    es'8 g d es4 r8
    r f d b4 r8
    r es c as4 b8
    es g es b' b, r %20
    r es c as4 b8
    es es, es es r r
    g' f es d r r
    d c b es r r
    g\f f es d r r %25
    d\p c b es[ r es]
    as,[ r as] as[ r a]
    b b\f b b4 r8
    b'\p b, b' f f, f'
    g g, g' d d, d' %30
    es es, es' e e, e'
    f f, f f4 r8
    f f' es! d c b
    es c f g f es
    d c b g' f e %35
    f[ r f] b b, e\f
    f4 a8 b4 e,8
    f4 a8 b4 d,8
    es!4 r8 r r es\p
    f f' f f f, r %40
    d'\f c b a r r
    a g f b r r
    d,[ r d] es[ r es]
    f[ r f]\p fis4.
    g8[\f r d] es[ r es] %45
    f4 f,8 b d f
    b,[\p d a] b4 r8
    r c a f4 r8
    r b' g es4 f8
    b, d b f' f, r %50
    r b' g es4 f8
    b, b b b r r
    b( d f) b, r r
    g( b es) g, r r
    as4. a %55
    b8 r r b'16(\f c) b( as!) g( f)
    es8\p g d es4 r8
    r f d b4 r8
    r es c as4 b8
    es g es b' b, r %60
    r es c as4 b8
    es es, es es r as\f
    b4 d8\p es4 a,8\f
    b4 d8\p es4 a,8\f
    b4 d8\p es4 g,8 %65
    as!4 r8 r r as
    b b b b\f as g
    as4 r8 r r a
    b b' b b b, r
    g'\p f es d r r %70
    d c b es r r
    g\f f es d r r
    d\p c b es r r
    g,\fp g g g\fp g g
    as4 r8 r r as %75
    b b b b[ r b]
    es, es es es r r
    ges'\f f es d! r r
    d\p c b es r r
    ges\f f es d r r %80
    d\p c b es r r
    as, r r b r r
    ces r r ces r r
    b b(\f a) b4 r8
    r es\pp es r d d %85
    r ges ges r a,\f a
    b b b b r r
    R2.*2
    es4\p es8 es( c) f %90
    \appoggiatura es d4 d8 es4 r8
    g,\fp g g g\fp g g
    as\fp as as a\fp a a
    b\fp b b h\fp h h
    c[ r c] as![ r as] %95
    b!4 r8 r r b
    c[ r c] as[ r as]
    b4 r8 r r b
    es r r b'\f r r
    es, r r b\p r r %100
    es, r r es\pp r r\fermata \bar "|." %101 finis
  }
}

CCLXXBassFigures = \figuremode {
  r8 \bo <[6]> \bc q2
  r4 <5>8 <\t>4.
  r <7 5>8 <8 6>4
  r2.
  r4. <7 5>8 <8 6>4 %5
  \bo <[7 4]>8 \bc <[8 3]> r2
  <4>8 <3>4 <9 4>8 <[8] 3>4
  <4>8 <3>4 <9 4>8 <[8] 3> <6 _!>
  r4. r4 <6>8
  <6 4>4. <[5] 3> %10
  <6>8 q4 \bo <[6]>4.
  \bc q2.
  <6>4. <7>8 <6>4
  <9 7>8 <8 6> \bo <7 [5]> \bc <\t [\t]>4 <6>8
  r4 \bo <[6]>8 <7> <6> \bc <[\t]> %15
  <9 7> <8 6> <7> <7 4>4 <[8] 3>8
  r8 \bo <[6]> \bc q2
  r4 <5>8 <\t>4.
  r4. <7 5>8 <8 6>4
  r2. %20
  r4. <7 5>8 <8 6>4
  <7 4>4 <[8] 3>2
  <6>8 q4 \bo <[6]>4.
  \bc q2.
  <6>8 q4 \bo <[6]>4. %25
  \bc q2.
  <8>4 <7>8 <6>4 <5>8
  <4> <3> r2
  r4. <6 4>
  r <6> %30
  r <6>4 <5>8
  <_!>2.
  r4. <6>8 <6!>4
  \bo <[6 5]>8 \bc <[\t \t]> <_!> r4.
  r <3>4 \once \bassFigureExtendersOn q8 %35
  <6 4>4 <[5] _!>2
  <4>8 <_!>4 <9 4>8 <[8] 3>4
  <4>8 <_!>4 <9 4>8 <[8] 3> <6 _+>
  r4. r4 <[6]>8
  <6 4>4. <[5] _!> %40
  <6>8 <6!>4 \bo <[6]>4.
  \bc q2.
  <6>4. <7>8 <6>4
  \bo <9 7 [_!]>8 \bassFigureExtendersOn \bo <8 [6] _!> <7 5 _!> q4 \bc <6 [5 _!]>8 \bassFigureExtendersOff
  r4 <[6]>8 <6>4. %45
  <_!>2.
  r8 \bo <[6]> \bc q r4.
  r4 <5>8 <\t>4.
  r <7 5>8 <8 6> <_!>
  r4. <_!> %50
  r <7 5>8 <8 6> <_!>
  <7! 4>4 <8 [3]>2
  <7->4. \once \bassFigureExtendersOn q
  <6> \once \bassFigureExtendersOn q
  r4. <7 5>8 <6 4> <5 3> %55
  r2.
  r8 \bo <[6]> \bc q2
  r4 <5>8 <\t>4.
  r <7 5>8 <8 6>4
  r2. %60
  r4. <7 5>8 <8 6>4
  <7 4>8 <8 [3]> r2
  <4>8 <3>4 <9 4>8 <8 [3]>4
  <4>8 <3>4 <9 4>8 <8 [3]>4
  <4>8 <3>4 <9 4>8 <8 [3]> <6 _!> %65
  r4. r4 <8 6>8
  <6 4>4 \bo <7 [5]>8 \bc <5 [3]>4 <6 _!>8
  r4. r4 <[6]>8
  <6 4>4. <[5] 3>
  <6>8 q4 \bo <[6]>4. %70
  \bc q2.
  <6>8 q4 \bo <[6]>4.
  \bc q2.
  <6 5->
  r4. r4 <6>8 %75
  <6 4>4. r4 <[5] 3>8
  r2.
  <6>8 q <_-> \bo <[6]>4.
  \bc q <_->
  <6>8 q <_-> \bo <[6]>4. %80
  \bc q <_->
  <_->2.
  <6>4. <6! [5-]>
  r4 <7->2
  r8 <1>4. q4 %85
  r8 q4. <7->4
  r2.
  r2.*2
  <_!>4 <6>8 <2>4. %90
  <7 5>8 <6 4> <5 3> r4.
  <_ 5-> <6! \t>
  <6> <7- [5-]>
  <6! 4> <7 [5]>
  r2. %95
  <6 4>4. r4 <[5] 3>8
  r2.
  <6 4>4. r4 <[5] 3>8
  r2.
  r %100
  r %101 finis
}
