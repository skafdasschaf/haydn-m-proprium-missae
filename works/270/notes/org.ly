\version "2.24.0"

CCLXXOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 6/8 \tempoCCLXX
    \mvTr es8\p-\solo g d es4 r8
    r f d b4 r8
    r es c as4 b8
    es g es b' b, r
    r es c as4 b8 %5
    es es, es es r a\fE
    b4 d8 es4 a,8
    b4 d8 es4 g8
    as!4. r8 r as
    b b, b b b' r %10
    g f es d4 r8
    d c b es4 r8
    g,[ r g] as[ r as]
    b[ r b] h4.
    c8[ r g] as[ r as] %15
    b![ r b] es, g-! b-!
    es\pp g d es4 r8
    r f d b4 r8
    r es c as4 b8
    es g es b' b, r %20
    r es c as4 b8
    es es, es es4 r8
    g' f es d4 r8
    d c b es4 r8
    g\f f es d4 r8 %25
    d\pE c b es[ r es]
    as,[ r as] as[ r as]
    b b-!\f b-! b4-! r8
    b'\p b, b' f f, f'
    g g, g' d d, d' %30
    es es, es' e e, e'
    f f, f f4 r8
    f f' es! d c b
    es c f g f es
    d c b g' f e %35
    f[ r f,] b' b, e\f
    f4 a8 b4 e,8
    f4 a8 b4 d,8
    es4. r8 r es\p
    f f' f f f, r %40
    d'\f c b a4 r8
    a g f b4 r8
    d,[ r d] es[ r es]
    f[ r f] fis4.
    g8[ r d] es[ r es] %45
    f4 f,8 b-! d-! f-!
    b,[\p d a] b4 r8
    r c a f4 r8
    r b' g es4 f8
    b, d b f f' r %50
    r b g es4 f8
    b f d b4 r8
    b d f b,4 r8
    g b es g,4 r8
    as4. a %55
    b4 r8 b'16( c b as g f)
    es8 g d es4 r8
    r f d b4 r8
    r es c as4 b8
    es g es b' b, r %60
    r es c as4 b8
    es es, es es r a\f
    b4 d8\p es4 a,8\f
    b4 d8\p es4 a,8\f
    b4 d8\p es4 g,8 %65
    as!4. r8 r as
    b b b b as g\fE
    as4. r8 r as
    b b' b b b, r
    g'\p f es d4 r8 %70
    d c b es4 r8
    g\f f es d4 r8
    d\p c b es4 r8
    g, g g g g g
    as4. r8 r as %75
    b b b b[ r b]
    es, es es es4 r8
    ges'\f f es d!4 r8
    d\p c b es4 r8
    ges\f f es d4 r8 %80
    d\p c b es4 r8
    as, r r b r r
    ces r r ces r r
    b b(\fE a) b4 r8
    r es-!\p es-! r d-! d-! %85
    r ges-! ges-! r a,\f a
    b b b b4 r8
    R2.*2
    es4\p es8 es c f %90
    d4 d8 es4 as,8
    g g g g g g
    as as as a a a
    b b b h h h
    c[ r c] as![ r as] %95
    b!4. r8 r b
    c[ r c] as[ r as]
    b4. r8 r b
    es r r b'-!\pp r r
    es,-! r r b-! r r %100
    es,-! r r es-! r r\fermata \bar "|." %101 finis
  }
}

CCLXXBassFigures = \figuremode {
  r8 \bo <[6]> \bc q2
  r4 <5>8 r4.
  r <7 5>8 <8 6>4
  r2.
  r4. <7 5>8 <8 6>4 %5
  <7 4>8 <8 [3]> r2
  <4>8 <3>4 <9 4>8 <[8] 3>4
  <4>8 <3>4 <9 4>8 <[8] 3> <6 _!>
  r4. r4 <8 6>8
  <6 4>4. <[5] 3> %10
  <6>8 q4 \bo <[6]>4.
  \bc q2.
  <6>4. <7>8 <6> <10>
  <9 7> <8 6> <7 5> <\t \t>4 <6>8
  r4 <6>8 <7> <6> <\t> %15
  <9 7> <8 6> <7 5>4 \once \bassFigureExtendersOn q8 <6 4>8
  r \bo <[6]> \bc q2
  r4 <5>2
  r4. <7 5>8 <8 6>4
  r2. %20
  r4. <7 5>8 <8 6>4
  <7 4>4 <8 [3]>2
  <6>8 q4 \bo <[6]>4.
  \bc q2.
  <6>8 q4 \bo <[6]>4. %25
  \bc q2.
  r4. <6>4 <5>8
  <4> <3> r2
  r4. <6 4>
  r <6> %30
  r <6>4 <5>8
  <_!>4. \once \bassFigureExtendersOn q8 r4
  <_!>4 <\t>8 <6> <6!>4
  <6 5>8 <\t \t> <_!> <3> <3!> <3>
  q q q <5 3>4 \once \bassFigureExtendersOn q8 %35
  <6 4>4 <[5] _!>2
  <4>8 <_!>4 <9 4>8 <[8] 3>4
  <4>8 <_!>4 <9 4>8 <[8] 3> <6 _+>
  r4. r4 <6>8
  <6 4>4. <[5] _!> %40
  <6>8 <6!>4 <6>4.
  <[6]>2.
  <6>4. <7>8 <6> <10>
  \bo <9 7 [_!]> \bassFigureExtendersOn <8 6 _!> <7 5 _!> q4 \bc <6 5 [_!]>8 \bassFigureExtendersOff
  r4 <[6]>8 <6>4. %45
  <_!>2.
  r8 \bo <[6]> \bc q r4.
  r4 <5>8 <[_!]>4.
  r <7 5>8 <8 6> <_!>
  r4. <_!> %50
  r <7 5>8 <8 6> <_!>
  \bo <[7! 4]>8 <\t \t> \bc <[6 _]>2
  <7->4. \once \bassFigureExtendersOn q4 r8
  <6>4. \once \bassFigureExtendersOn q4 r8
  r4. <7 5>8 <6 4> <5 3> %55
  <3>2.
  r8 \bo <[6]> \bc q2
  r4 <5>2
  r4. <7 5>8 <8 6>4
  r2. %60
  r4. <7 5>8 <8 6> <3>
  <7 4> <8 [3]> r2
  <4>8 <3>4 <9 4>8 <8 [3]>4
  <4>8 <3>4 \bo <9 [4]>8 \bc <8 [3]>4
  <4>8 <3>4 \bo <9 [4]>8 \bc <8 [3]> <6 _!> %65
  <5>4. r4 <6>8
  <6 4>4 <7 [3]>8 <5 3> <\t \t> <6 _!>
  r4. r4 <[6]>8
  <6 4>4. <[5] 3>
  <6>8 q4 \bo <[6]>4. %70
  \bc q2.
  <6>8 q4 \bo <[6]>4.
  \bc q2.
  <6 5->
  r4. r4 <6>8 %75
  <6 4>4. <\t \t>4 <[5] 3>8
  r2.
  <6>8 q <_-> <6>4.
  <[6]> <_->
  <6>8 q <_-> <6>4. %80
  <[6]> <_->
  <_-> <8 _!>
  <6> <6! [5-]>
  <_!>4 <7->8 <_!>4.
  r2. %85
  r2 <7->4
  <3>2.
  r2.*2
  r4 <6>8 <2>4 \once \bassFigureExtendersOn q8 %90
  <7>8 <6> <5> r4.
  <_ 5-> <6! \t>
  <6> <7->
  <6! 4> <[7] 5 3>
  r2. %95
  <6 4>4. r4 <[5] 3>8
  r2.
  <6 4>4. r4 <[5] 3>8
  r2.
  r %100
  r %101 finis
}
