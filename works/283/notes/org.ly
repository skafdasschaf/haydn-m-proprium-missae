\version "2.24.0"

CCLXXXIIIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoCCLXXXIII
    r8 \mvTr b\fE-\solo b' f r g, g' f
    r es es' h r c c, b
    a c f es d b r b
    c es f a b b, r b\p
    es g es c f a f d %5
    g b g es f f f, r
    a'(\f b) a( b) r d, es f
    a,(\p b) a( b) r d es f
    d\f es f f, b4 r
    r8 b\p b' f r g, g' f %10
    r es, es' h r c c b
    a4 r8 f' b,4 r8 b
    c es a, f' b, b'\f f d
    b\p b b' f r g, g' f
    r es, es' h r c c b %15
    a f' f, f' b, b' d, b'
    es, es e e f f,\f f r
    r f'\p a e r f a f
    r a\f g f e g c, b
    a\p a a a b b a a %20
    e e' f f, c' c'\fE c,4
    r8 f\pE as e r f as f
    b, r c r des r as r
    b r c r des r as4
    b c des r %25
    des8 r h r c c'\f c, r
    r a! a a b r r4
    r8 b\p b' fis g e f b,
    c r c r d4 r
    c-! r h-! r %30
    c( h) c( des)
    c( h) c8 r c r
    f,4 r8 f\f b d b g
    c e c a d4 r8 b
    c c' c, r e(\p f) e( f) %35
    r a b c e,(\f f) e( f)
    r a, b c f, c' f4
    r8 f,\p f' c r d, d' c
    r b b' fis r g, g' f
    e g e c f, g a f' %40
    e c d e f f16(\fE e) f( fis) g( fis)
    g8\pE g, g' d r es c b
    a a a g fis fis fis fis'
    g g, c cis d d'\fE d, r
    r g\pE b fis r g b g %45
    r es\f es es d c'! b! a
    g\p r b, r c r d r
    es r b r c r d r
    es r b4 c d
    es r es cis %50
    d8 d d\f d d d d d
    c!4 r8 c c c c c
    b g r b\p d2
    cis4 r8 cis d4 es!
    d cis d8 r d r %55
    es4\f r es r
    es8\p es es es d d d d
    b b b b es es e\f e
    f\p f f f e e e e
    c c c c f f fis\f fis %60
    g\p g g g fis fis fis fis
    d d d d g g g\f g
    c,\p c c c f f f f
    b, b b b es es es es
    es es e e f4 r8 b, %65
    es r f r ges r des r
    es r f r ges r des r
    es r f r ges4 r
    ges,8 r ges r f f' f, r
    r d'!\fE d d es4 r %70
    r r8 g\pE c,4 r8 es
    f r f, r g r r4
    f'-! r e-! r
    f( e) f( ges)
    f( e) f8 r f, r %75
    r8 b\fE b' f r g, g' f
    r es es' h r c c, b
    a\p f' f, f' b, b' d, b
    c es a, f' b, b'\f f d
    b\p b b' f r g, g' f %80
    r es, es' h r c c b
    a f' f, f' b, b' d, b'
    es, es, es' e f4 r8 d
    es g es c f a f d
    g b g es f r16 f g8 es %85
    f r16 f g8 es f4 r
    a8( b) a( b) r d, es f
    a,( b) a( b) r d es f
    d es f f, d' es f f,
    b b'\ff f d b4 r\fermata \bar "|." %90 finis
  }
}

CCLXXXIIIBassFigures = \figuremode {
  r4. <6>8 \bo <[6] 4> \bc <[5] 3>4.
  r8 <5!> <6> \bo <[6 _]> <9 4> <8 3>4 \bc <[\t \t]>8
  <6 5>2 <[6]>
  r4 <8 6>8 <5> <9 4> <[8] 3>4.
  <9>8 <6> q4 <9>8 <6> q4 %5
  <9>8 <6> q q <6 4> <[5] 3>4.
  <6 5>4 q4. \bo <[6 _]>8 \bc <[6 5]>4
  <6 5> q4. \bo <[6 _]>8 <6 5>4
  \bc <[6 _]>8 <6> <6 4> <[7] 3> r2
  r4. <6>8 \bo <[6 4]> \bc <[5 3]>4. %10
  r8 <5!> <6> q \bo <[9 4]> <8 3>4 <\t \t>8
  \bc <[6 5]>1
  r4 <7>2.
  r4. <6>8 \bo <[6 4]> \bc <[5 3]>4.
  r8 <5!> \bo <[6 _]> <6> <9 4> <8 3>4 <\t \t>8 %15
  <6 5>2. \bc <[6 _]>4
  <6> <\t>8 <5> r2
  r4 \bo <[6]>8 \bc <[6]> r2
  r8 <6> <6!> <6> q <6!> <\t> \bo <[4!] 2>
  <6>2 <4! 2>4 \bc <[6]> %20
  <6 5> <9 4>8 <[8] 3> <6 4> <[5] _!>4.
  r8 <_-> \bo <[6 _]> <6 5>4 \bc <[_- _]>4.
  <6 _->4 <_!> \bo <[5-]> \bc <[6]>
  <6 _-> <_!> \bo <[5-]> \bc <[6]>
  <9 6 _->8 <8 \t \t> \bo <[7] _!>4 \bc <[5-]>2 %25
  <[6! 5-]>4 <7- [_!]> <_!>2
  r8 <[6\\] 5->4. <6>2
  r4. <7 5>8 <_!> <7- 5-> <_!> <6>
  <6 4>4 <\t \t>8 <[5] _!> r2
  r <[7-]> %30
  <6- 4>1 \bassFigureExtendersOn
  q2 q8 \bassFigureExtendersOff r <_!>4
  q2 <9>8 <6> q4
  <9 _!>8 <6> <6 [_!]>4 <9!>8 <8>4 <6>8
  <6 4> <[5] _!>4. <6 5>4 q %35
  r8 \bo <[6 _]> <6 5> \bc <[_! _]> <6 5>4 q
  r8 \bo <[6 _]> <6 5> \bc <[_! _]> r2
  r4. <6 _!>8 \bo <[6 4]> <5 3>4 \bc <[\t \t]>8
  r <5+> <6> \bo <[6 _]> <9 4> <8 3>4 <\t \t>8
  \bc <[6 5]>2 r8 <6!> <6> q %40
  q4 q2.
  r4. <6 _+>8 \bo <[4 2\+]> <5 3>4 \bc <[6 _]>8
  <7>4 <6\\>8 <6-> <6> <5>4.
  r4 <6>8 <7 _!> <6 4>8 <[5] _+>4.
  r4 \bo <[6]>8 \bc q r2 %45
  r8 <6\\>4. <[_+]>8 <4\+ 2> <6> <6\\>
  r4 <[6]> <6> <_+>
  r \bo <[6]> <6> <_+>
  r <6> q \bc <[_+]>
  r2 <[6\\]>4 <7 [_!]> %50
  <_+>1
  <4\+ 2>
  \bo <[6]>4. <6>8 \bc <[_+]>2
  <7 _!> <6 4> \bassFigureExtendersOn
  q q4 \bassFigureExtendersOff <[5] _+> %55
  r1
  r2 <[6]>
  <7->2. <6 5>4
  <_!>2 <[6]>
  <7 _!>2. <6 5>4 %60
  r2 <[6]>
  <7 _+>1
  r
  r
  <6>2.. <_->8 %65
  <6 _->4 \bo <[7 _!]> <5- 4>8 <\t 3> \bc <[6 _]>4
  <6 _-> \bo <[7 _!]> <5- 4>8 <\t 3> \bc <[6 _]>4
  <6 _-> \bo <[7 _!]> \bc <[5- 3]>2
  <6! [5-]>1
  r8 <6! 5->4. <6 [_!]>2 %70
  r4. <_!>2 <[6]>8
  <6 4->4 <\t \t>8 <[5] 3> r2
  r2 <[7-]>
  <6- 4>1 \bassFigureExtendersOn
  q2 q4 \bassFigureExtendersOff <3> %75
  r8 <_!>4 <6>8 \bo <[6 4]> <5 3>4 \bc <\t [\t]>8
  r <5!> <6> \bo <[6 _]> <9 4> <8 3>4 <\t \t>8
  <6 5>1
  r4 \bc <[6 _]>2.
  r4. <6>8 \bo <[6 4]> <5 3>4 \bc <[\t \t]>8 %80
  r <5!> <6> \bo <[6 _]> <9 4> <8 3>4 <\t \t>8
  \bc <[6 5]>1
  <6>4. <5>2 <[6]>8
  <9> <6> q4 <9>8 <6> q4
  <9>8 <6> q q \bo <[6] 4> \bc <[5] 3> <6> q %85
  \bo <[6] 4> \bc <[5] 3> <6> q \bo <[6] 4> \bc <[5] 3>4.
  <6 5>4 q4. \bo <[6 _]>8 \bc <[6 5]>4
  <6 5>4 q4. \bo <[6 _]>8 <6 5>4
  \bc <[6 _]>8 <6> <6 4> <[7] 3> <6> q <6 4> <[7] 3>
  r1 %90 finis
}
