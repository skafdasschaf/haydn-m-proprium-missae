\version "2.22.0"

CCCLXIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoCCCLXI
    \mvTr f8\fE-\tutti f, f' a, b b' r b,
    c c' r c, d d' r d
    b b, b' g c b a f~
    f e f f, c' c' g e
    c c e c g' g, g' f %5
    e g e c g' g, r g'16 fis
    g8 g, h h' c c, c' gis
    a a, a' e f f, f' e
    f cis d f g f g g
    c! c, e'-\solo e d d c c %10
    h h g g c f, g g,
    c'-\tutti c, c' b! a a, a' g
    fis fis, fis' d g b a g
    fis fis, fis' d g g, b g
    d' d fis d g b,16 a g8 g' %15
    gis h,16 a gis8 gis' a a, a'16 g f e
    d8 d f d cis cis d r
    r d'\p d d cis4 d8 d16\f c
    b8 g a a, b' b, b' a
    g g, r g' f g a a %20
    d d, f'-\solo f e e d d
    cis cis a a d g, a a,
    d'-\tutti d, d' b a f g a
    b b, d' b a f g a
    b b, b' g e! b' g e %25
    f f g g f4 \clef treble r8 f'
    b \clef bass b,,[ c d] es g f es
    d b c d es d c cis
    d d e fis g b a g
    fis d e fis g f es e %30
    f f g a b d c b
    a f g a b b, b' as
    g g, f f' es es' d d,
    c a b g' f es f f
    b b, d'-\solo d c c b b %35
    a a f f b es, f f,
    b \clef treble << { d' d' d d } \\ { b,-\tutti b' b b } >>\clef bass g,, g' g
    g4 a8 g g( fis) fis4
    r8 f f f e!4 r
    r8 es es es d d a4 %40
    b8 b b' b a a,16 a' b8 h
    c c, r c'16. h32 c8 b a g
    f f, f' a, b b' r b,
    c c c' c, d d' r d
    b b, b' g c b a f~ %45
    f e f f, c' c e c
    g r g' r c, c' c, r
    r f f f r f f f
    r f a, b c c' g f
    e g c e, f f a f %50
    b b, b b a a b b
    c c c c f f a f
    b b, b b a a b b
    c c c c f f, a'-\solo a
    g g f f e e c c %55
    f b c c, f f, a'-\tutti a
    g g f f e e c c
    f f d d c4 r
    r8 f\p f f r f f f
    r f as, b c c' g f %60
    e g c e, f f as f
    b,\fp b b b h\fp h h h
    c c c c f,4 r
    f'8\pp r f r f4 r
    f8 r f r f8 f,\f a! c %65
    f f, f' a, b b' r b,
    c c' r c, d d' r d
    b b, b' g c b a f
    b b, b' g c b a b
    c b c c, f, f' d g %70
    c, c c' c, d b c c
    f, f' d g c, c c' c,
    d b c c f c a c
    f f, f' g a e f d
    c r c r c c c c %75
    f,[ r16 f'] c'8 a f4 r\fermata \bar "|." %76 finis
  }
}

CCCLXIBassFigures = \figuremode {
  r4. <6>8 <9 4> <[8] 3>4.
  r8 <6 4> <7>4 <6 4> <[5] 3>
  r2 r8 <\t> <6>4
  <2>8 <6> <9 4> <[8] 3> r4 <\t>
  r2 <6 4>4 <[5] _!> %5
  <6>4. \once \bassFigureExtendersOn q8 <6 4>4 <[5] _!>
  <[_!]> <6>8 <5>2 <6 _!>8
  r4. <6 _+>4 <4! 2!>8 <5 3> <6\\ [5-]>
  <6> q4 q8 <6 4!>4 <[5] _!>
  r <6> <6!>2 %10
  <6>4 <7 [_!]>2 <6 4>8 <[5] _!>
  r4. <\t>8 <6\\ 5->4. <6- 4>8
  <7-> <6>4 <7 _+> <[6]>8 <6\\ 5-> <6- 4>
  <7-> <6>4 <7 _+>8 <9 4>4 <6>
  <_+>1 %15
  <7! _!>4. \once \bassFigureExtendersOn q8 <_+>2
  r <7>
  r <7>
  r8 <6> <6 4> <[5] _+>2 <\t>8
  <4+ 3>2 <6>8 q <6 4> <[5] _+> %20
  r4 <6> <6\\>2
  <6>4 <7 _+>2 <6 4>8 <[5] _+>
  r4 <6> q <6->8 <[5-]>
  <4->4 <6> q <7>8 <5->
  <4->4 <3>8 <5> <7>4. \once \bassFigureExtendersOn q8 %25
  r4 <6!>2.
  r8 <8 3> \bassFigureExtendersOn <8 3-> <8 3> <8 5> q <8 3-> <8 3> \bassFigureExtendersOff
  <6>4. \once \bassFigureExtendersOn q8 <5> <\t> <6! 5 _-> <\t \t _!>
  <8 _+>4 \bassFigureExtendersOn <8 3>8 <8 3\!> \bassFigureExtendersOff r \bo <[6]> \bc <[6\\]>4
  <6>4. \once \bassFigureExtendersOn q8 <5> <\t> <6 5> <\t \t> %30
  <8 3\!>4 \bassFigureExtendersOn q8 q \bassFigureExtendersOff r \bo <[6 \l]> \bc <[6 _-]>4
  <6>4. \once \bassFigureExtendersOn q8 r4. <\t>8
  <6->4 <6 4> <2> <6>
  <6 _->8 <7 [5-]>4 <6->8 <6 4>4 <[5] 3>
  r <6> <6 _->2 %35
  <[6]>4 <7->2 <6 4>8 <[5] 3>
  r2. <6->8 <5>
  <6! 5 2> <\t 4+ \t> <_+> <\t> <\tllur \tllur> <6 5!>4.
  <4! 2>2 <6 5->
  <2> <6>4 q %40
  r <4! 2> <6> q8 <7>
  <6 4>4 <[5] 3>8.. <7>32 <5>8 <\t> <6> q
  r4. <6>8 <6 4> <[5] 3>4.
  r8 <6 4> <7> <8 6> <6 4> <[5] 3>4.
  r2 r8 <\t> <6>4 %45
  <2>8 <6> <9 4> <[8] 3> r2
  <7 _!>1
  r
  r4 <6>8 q <6 4> \bo <[5] 3> \bc <[\t] \t> <2>
  <7> <\t> <8 6> <5> <9 4> <[8] 3>4. %50
  <2>2 <6>4. q8
  <6 4>4 <[5] 3>2.
  <2>2 <6>4. q8
  <6 4>4 <[5] 3>2 <6>4
  q2 q4 <7> %55
  r8 <6> <6 4> <[5] 3> <9 4> <[8] 3> <6>4
  q2 q4 <7>
  r <6!>2.
  r8 <_->2 <\t>4.
  r8 <\t> <[6]> <6 _-> <6- 4> \bo <[5] 3> \bc <[\t] \t> <6- 4 2> %60
  <7-> <\t> <8 6-> <5> <9 4> <[8] _->4.
  <4 _->2 <7- [_!]>
  <6- 4>4 <[5] 3> <_->2
  <[5] _!>4 <6- 4> <[5] 3>2
  r4 <6- 4> \bo <[5] 3>4. \once \bassFigureExtendersOn \bc q8 %65
  r4. <6>8 <9 4> <[8] 3>4.
  r8 <6 4> <7>4 <6 4>8 <[5] 3>4.
  r2 r8 <\t> <6>4
  r q4. <\t>8 <6> q
  <6 4>4 <[5] 3>2 <6!>8 <\t> %70
  <8> <7-> <\t>4 <5>8 <6> <6 4> <[5] 3>
  r4 <6!>8 <\t> <8> <7->4.
  r8 <6> <6 4> <[7] 3>4 <1>8 q q
  <3>4. <6>8 q q4 q8
  <6 4>4 <\t \t> <5 4> <\t 3> %75
  r4 <\t>2. %76 finis
}
