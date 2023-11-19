\version "2.24.0"

CXXIIIOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoCXXIII
    \mvTr es4\fE-\solo r r
    es r r
    r f as
    b as g
    r d es %5
    r as g
    r as, a
    r8 b d f b4
    r b, d
    r es g %10
    r b, d
    r es g
    as, r as'
    g r g
    r8 as b b b, b %15
    es4 es, r
    es'\p r r
    es r r
    r f as
    b as g %20
    r d es
    r as g
    r f es
    d8 b-!\f b'-! as8-! g-! f-!
    es4 r r %25
    es\pE r r
    r f as
    b8 b, b'-! as-! g-! es-!^\critnote
    r4 d es
    r as g %30
    r f es
    b'8 b,-!\f d-! b-! d-! f-!
    r b\p b b b b
    r c c c c c
    r a a a a a %35
    r b,-!\f d-! f-! b-! b,-!
    r b\p b b b b
    r c c c c c
    r a a a a a
    r b-!\fE d-! f-! b-! b,-! %40
    b-\tuttiE b' a, a' g, g'
    f, f' es, es' d, d'
    c-! d-! es-! f-! g-! a-!
    b4 d r
    b,8\pE f c' f, a f %45
    b f d' f, b f
    b f c' f, a f
    b f d' f, b f
    b' b a a g g
    f f es es d d %50
    r es f f f, f
    r b-! d-! b-! d-! f-!
    b4\fE b,8( a b a)
    b( a b a) b d
    r c f f f, f %55
    b4 es-\soloE f
    b es, f
    b, b'8-! as!-! g-! f-!
    e4 r r
    r8 c'\pE b( g as f) %60
    e4 r c
    r8 f-! as-! g-! f-! es-!
    d4 r b
    r8 b' as f g es
    d4 r b %65
    r8 es g es b^\critnote d
    es-\tuttiE b es b es b
    es b es b es b
    f' b, f' b, f' b,
    f' b, f' b, f' b, %70
    es4 r r
    as, as' r
    es\fE g b
    es, b es,
    es'8\pE b es b es b %75
    es b es b es b
    f' b, f' b, f' b,
    f' b, f' b, f' b,
    es4 r r
    as, as' r %80
    es\fE g b
    es, b es,
    b'2.\p
    es
    b %85
    es
    f8-! g-! as-! b-! c-! d-!
    es4-! b-! r
    g,8 g g g g g
    as as as as as as %90
    b b b b b b
    es b-!\fE es-! g-! b-! g-!
    es g, g g g g
    as as as as as as
    b b b b b b %95
    es4 es, r
    b'2.\p
    es,
    b'
    es4 r d8-\soloE b %100
    es4 r d8 b
    es4-! g-! b-!
    es,-! es,-! r\fermata \bar "|." %103 finis
  }
}

CXXIIIBassFigures = \figuremode {
  r2.
  r
  r2 <6>4
  <6 4> q <6>
  r <[6 5]>2 %5
  r2 <6>4
  r2 q4
  <[6] 4> <6>2
  r2.
  r %10
  r
  r
  <6>2 <5>4
  <6>2.
  r8 <[6]> <6 4>4 <5 3> %15
  r2.
  r
  r
  r2 <6>4
  <6 4> q <6> %20
  r4 \bo <[6 5]>2
  r2 \bc <[6 _]>4
  r <6 4 3>2
  <6>2.
  r %25
  r
  r2 \bo <[6 ]>4
  <6 4> <5 3> <6>
  r <6 5>2
  r2 <6>4 %30
  r \bc <[6 _]>2
  r2.
  r
  r8 <6!> r2
  <6 [5]>2. %35
  r
  r
  r8 <6!> r2
  r8 <6 [5]> r2
  r2. %40
  r
  r
  r
  r
  <3>4 q q %45
  q q q
  \bo <[3]> <3> q
  q q \bc <[3]>
  <8 3>2. \bassFigureExtendersOn
  q2 q8 q \bassFigureExtendersOff %50
  r <[8 6]> <6 4>4 <5 3[!]>
  r2.
  r4 <8 3>2 \bassFigureExtendersOn
  q q8 q \bassFigureExtendersOff
  r4 <6 4> <5 3[!]> %55
  r <6> <7 [_!]>
  r <6> <7 3[!]>
  r2.
  <[6 5]>
  r8 <_!>4 \once \bassFigureExtendersOn <_!>8 <6>4 %60
  <3> <6 4> <7 5 [_!]>
  r8 <_-> r2
  <[6 5]>2.
  r8 <3>4 \once \bassFigureExtendersOn q8 <6>4
  <3> <6 4> <7 5> %65
  r2.
  <3>2. \bassFigureExtendersOn
  q2 q8 q \bassFigureExtendersOff
  <6 4 3>2. \bassFigureExtendersOn
  q2 q8 q \bassFigureExtendersOff %70
  <3>2.
  r
  r
  r
  \bo <[3]>2. \bassFigureExtendersOn %75
  <3>2 q8 \bc <[3]> \bassFigureExtendersOff
  \bo <[6 4 3]>2. \bassFigureExtendersOn
  <6 4 3>2 q8 \bc <[6 4 3]> \bassFigureExtendersOff
  r2.
  r %80
  r
  r
  \bo <[7]>
  r
  \bc q %85
  r
  r
  r
  <6 3>4 \bassFigureExtendersOn <6 4> <6 5-> \bassFigureExtendersOff
  <3>2. %90
  <8 6>8 <7 5> <6 4>4 <5 _!>4
  r2.
  r8 \bo <[6 _]>4. <5->4
  r2.
  <6 4>2 <7 _!>4 %95
  r2.
  <7>
  r
  \bc <[7 _]>
  r2 <6>8 <7> %100
  <3>2 <6>8 <7>
  r2.
  r %103 finis
}
