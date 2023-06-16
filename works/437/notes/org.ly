\version "2.24.0"

CDXXXVIIOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key f \major \time 2/4 \tempoCDXXXVII
    \mvTr f,8\fE-\tuttiE f' a f
    b, b' a, a'
    g g, g' f
    e e r e
    f h, c c' %5
    r e, f f,
    r d' g g,
    c c c' b!
    a f a f
    c c' r16 c, e c %10
    b'8 g e e
    f f, f' e
    d d d d
    r b b b
    r c c c %15
    f, f' a f
    b b, b b
    r b b b
    c c c c
    f, f' g-\soloE c, %20
    a' c, e c
    f a b c
    f, a-\unisono-! b-! cis,-!
    d-\tuttiE d f d
    cis cis' d, d' %25
    f, d g b
    a a, a' g
    f f f f
    r cis cis cis
    d e f gis, %30
    a a a' g!
    f f f, f'
    g, g' f f,
    g g' gis, gis'
    a, a' a g %35
    fis\p fis fis fis
    r g g g
    r a a a
    b, b'\f g e!
    cis e cis a %40
    d e f d
    g e a a,
    d d e-\soloE a,
    f' a, cis a
    d f g a %45
    d, \parOn b'-\parenthesize-! e,-! \parOff c'!-\parenthesize-!-\tuttiE
    f, f a f
    b, b' a, a'
    g g, g' f
    e e r e %50
    f h, c c'
    r e, f f,
    r d' g g,
    c c c' b!
    a f a f %55
    c c' r16 c, e c
    b'8 g e e
    f f, r16 f f' e
    d8 d d d
    r b b b %60
    r c c c
    f, f' a f
    b b, b b
    r b b b
    c c c c %65
    f, f' g-\soloE c,
    a' c, e c
    f a b c
    f, es-! d-! c-!
    b-\tuttiE b d b %70
    es es' d d,
    r d es d
    c f b b,
    es d es d
    es es16 d c8 b! %75
    a a' b e,
    f f, f' es
    d d r d
    es es' d, d'
    c, c' c, b %80
    a a r f'
    b, b' b, c
    d b' d, es
    f f f f
    b b, d b %85
    es es f f
    g g es es
    f f f, f
    b b' a-\soloE a,
    g e'! f a, %90
    b d b g
    c8. \parOn d'16-\parenthesize-!-\unisono c-! b-! a-! \parOff g-\parenthesize-!
    f8-\tuttiE f a f
    b, b' a, a'
    g g, g' f %95
    e e r e
    f h, c c'
    r e, f f,
    r d' g g,
    c c c' b! %100
    a f a f
    c c' r16 c, e c
    b'8 g e e
    f f, f' e
    d d d d %105
    r b b b
    r c c c
    f, f' a f
    b b, b b
    r b b b %110
    c c c c
    f, f' a, a'
    b, b' g c,
    f, f' a, a'
    b, b' g c, %115
    f f a f
    d d d d
    c r g r
    c r g r
    c c c' b! %120
    a f a f
    c c' r16 c, e c
    b'8 g e e
    f f, r16 f f' e
    d8 d d d %125
    r b b b
    r c c c
    f, f' a f
    b b, b b
    r b b b %130
    c c c c
    f, f' g-\soloE c,
    a' c, e c
    f a b c
    f,-\tuttiE f c c' %135
    f, f g c,
    f, f' c c'
    f, f g c,
    f, f' a, a'
    b, b' a a, %140
    g' g, g' f
    e c e c
    f b, c c
    f, f' g c,
    a' c, e c %145
    f b, c c
    f, f' g c,
    a' c, e c
    f b, c c
    f, r r4 %150
    f'8 f c c
    f r r4
    f8 f c c
    f, f'16 a c a c a
    f4 r\fermata \bar "|." %155 finis
  }
}

CDXXXVIIBassFigures = \figuremode {
  r4 <6>
  r q
  <3>4. <\t>8
  <7>4 <6 5>
  r8 <7> <6 4> <5 [3]> %5
  r <6 5> <9 4> <[8] 3>
  r <8> <6 4> <7 _!>
  r4. <\t>8
  <6>2
  <8 6>8 <7 5> <5>4 %10
  <\t> <6 5>8 <7>
  <6 4> <5 [3]>4 <6\\>8
  r2
  <6>
  <6 4>4. <5 [3]>8 %15
  <9 4> \bo <[8] 3>4 \once \bassFigureExtendersOn \bc q8
  r2
  <6>
  <6 4>4 <5 [3]>
  r <7>16 <6> <\t>8 %20
  <7>16 <6> <\t>8 <5> <\t>
  r2
  r
  <5>4. \once \bassFigureExtendersOn q8
  <7>2 %25
  <6>4 q8 q
  <6 4>4 \bo <[5] _+>8 \bc <[\t] \t>
  <6>2
  <6 5>
  <9 4>8 <\t \t> <6> <7 _!> %30
  <_+>4. <\t>8
  <6>2
  <6->4 <6>
  <6! 5>4 <\t \t [_!]>
  <6 4> \bo <[5] _+>8 \bc <[\t] \t> %35
  <6>2
  r
  r8 <6\\ 5- [_!]>4.
  <6>4 <\t>8 <5>
  <6 5>4. \once \bassFigureExtendersOn q8 %40
  r <6\\> <6>4
  <6 5> <_+>
  r <7>16 <6\\> <\t>8
  <7 [5\+]>16 <6> <\t>8 <6 5> <\t \t>
  r4 <6 5>8 <_+> %45
  r4 <6!>8 <7>
  r4 <6>
  r q
  <3>4. <\t>8
  <7>4 <6 5> %50
  r8 <7> <6 4> <5 [3]>
  r <6 5> <9 4> <[8] 3>
  r <8> <6 4> <7 _!>
  r4. <\t>8
  <6>2 %55
  <8 6>8 <7 5> <5>4
  <\t> <6 5>8 <7>
  <6 4> <5 [3]>4.
  r2
  <6> %60
  <6 4>4. <5 [3]>8
  <9 4> \bo <[8] 3>4 \bc <[\t] \t>8
  r2
  <6>
  <6 4>4 <5 [3]> %65
  r <7>16 <6> <\t>8
  <7>16 <6> <\t>8 <5>4
  r2
  r4. <6 _->8
  r2 %70
  <2>4 <6>
  r8 q <5> <6>
  <6 4> <7->4.
  <6>8 <6!> <6> <6! [5-]>
  <6>8. <6!>16 <_->8 <\t> %75
  <6 5->4. <7>8
  <6 4> \bo <5 [3]>4 \bc <\t [\t]>8
  <6>4. <6 5->8
  <4-> <3> <6>4
  <7 _-> <6 \t>8 <6 4-> %80
  <6 5->4. <[7-]>8
  r4. <7 _->8
  <6>4 \once \bassFigureExtendersOn q8 <5>
  <6 4>4. \bo <5 [3]>8
  \bc <[\t] \t> <3>4 \once \bassFigureExtendersOn q8 %85
  <6 5>4 <6 4>
  <6->2
  <6 4>4 <5 [3]>
  r \bo <6 [4]>16 \bc <\t [3]>8.
  <7>16 <6!>8. \bo <[9 4]>16 \bc <[8 3]>8. %90
  r4 <6>
  <6 4>8 <[5] _!>4.
  <5>4. \once \bassFigureExtendersOn q8
  r4 <6>
  <3>4. \once \bassFigureExtendersOn q8 %95
  <7>4 <6 5>
  r8 <7> <6 4> <5 [3]>
  r <6 5> <9 4> <[8] 3>
  r <8> <6 4> <7 _!>
  r4. <\t>8 %100
  <6>2
  <8 6>8 <7 5> <5>4
  <\t> <6 5>8 <7>
  <6 4> <5 [3]>4 <6\\>8
  r2 %105
  <6>
  <6 4>4. <5 [3]>8
  <9 4> \bo <[8] 3>4 \bc <[\t] \t>8
  r2
  <6> %110
  <6 4>4 <5 [3]>
  r <6 5->
  r <5>8 <7 _!>
  r4 <6 5->
  r <5>8 <7 _!> %115
  r2
  <5>4 <6!>
  r <7 _!>
  <\t \t>8 <8> <7 _!>4
  <9 4>8 \bo <[8] 3>4 \bc <[\t] \t>8 %120
  <6>2
  <8 6>8 <7 5> <5>4
  <\t> <6 5>8 <7>
  <6 4> <5 [3]>4.
  r2 %125
  <6>
  <6 4>4. <5 [3]>8
  <9 4>8 \bo <[8] 3>4 \once \bassFigureExtendersOn \bc q8
  r2
  <6> %130
  <6 4>4 <5 [3]>
  r <7>16 <6> <\t>8
  <7>16 <6> <\t>8 <5>4
  r2
  r4 <7> %135
  r <6>8 <\t>
  r4 <7>
  r <6>8 <\t>
  r4 <6 5->
  r <6> %140
  r4. <\t>8
  <6>4 <5>
  r8 <6> <6 4> <5 [3]>
  r4 <7>16 <6> <\t>8
  <7>16 <6> <\t>8 <6 5>4 %145
  r <8>8 <7>
  r4 <7>16 <6> <\t>8
  <7>16 <6> <\t>8 <5>4
  r <6 4>8 <[7] 5>
  r2 %150
  r4 \bo <[7]>
  r2
  r4 \bc q
  r2
  r %155 finis
}
