\version "2.24.0"

CCXXIOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 3/8 \tempoCCXXI
    \mvTr es8\fE-\solo g d
    es[ r g,]
    as as as
    as g r
    as'16 as as as as as %5
    e e e e e e
    f f f f es es
    d d d d d8
    r es r
    r d r %10
    es g as
    b b, r
    es d r
    r r b'
    es, d r %15
    r r b'
    es,16 g f es d c
    b8 b' r
    b, b' d,
    es as, b %20
    c as b
    es4 r8
    es\p g d
    es[ r g,]
    as as as %25
    as g r
    as'16 as as as as as
    e e e e e e
    f f f f es es
    d d d d d8 %30
    r es r
    r d r
    es g, as
    b b c
    d d d %35
    es es es
    es es es
    d d d
    d d d
    c c b %40
    a a a
    b b c
    d d es
    f r16 es d c
    b8 c r %45
    a b r
    es f fis
    g e r
    e f f,
    b r r %50
    \mvTr b\f-\tutti d f
    b[ r b,]
    f' c' a
    f[ r f,]
    b a r %55
    r r f'
    b, a r
    r r f'
    b,16 g' f es d c
    d8[ r d] %60
    es c r
    b16 g' es c f f,
    b d' c-\soloE b a g
    f8 f, r
    f f' a, %65
    b16. d32 es8[ f]
    g es f
    b, r r
    b\p d a
    b[ r b] %70
    es es es
    es d r
    \mvTr es\f-\tutti d r
    a b r
    \mvTr b\p-\solo b b %75
    h h h
    c c r
    \mvTr as'\f-\tutti g r
    fis g r
    \mvTr as,!\p-\solo as as %80
    g4 r8
    g g g
    g g g
    as as as
    as as as %85
    g as a
    b b r
    \mvTr b4\fE-\tutti r8
    es4 r8
    c c c %90
    b[ r b]
    ces ces ces
    b b r
    \mvTr es\pE-\solo d r
    r r b %95
    es d r
    r r b
    es[ r f]
    d[ r d]
    es as, b %100
    \mvTr es\f-\tutti es es
    es es es
    es es es
    es \mvTr g\p-\solo g
    as as as %105
    e e e
    f f f
    d es! r
    as, g r
    as b h %110
    c a r
    a b b
    c a r
    a b b
    \mvTr es\f-\tutti g d %115
    es[ r g]
    as as as
    as g r
    \mvTr as\p-\solo as as
    as g r %120
    \mvTr as16\f-\tutti as as as as as
    e e e e e e
    f f f f es es
    d d d8 r
    r \mvTr es\p-\solo r %125
    r d r
    es g, as
    b4 r8
    r es-\tuttiE r
    r d r %130
    es g, as
    b b r
    es\f d r
    r r b'
    es, d r %135
    r r b'
    es,16 g f es d c
    b8 b' r
    b, b' d,
    es16 c' as f b b, %140
    es8 r r
    \mvTr es\p-\solo r r
    es r r
    es[ r a,]
    b b' r %145
    d, es as,!
    b b ces
    b b r
    \mvTr es\f-\tutti d r
    r r b %150
    es d r
    r r b'
    es,16 c' b as g f
    g8[^\critnote r g]
    as r16 as as as %155
    as8 r16 as as as
    g,^\critnote c as f b8
    es16^\critnote r g, as b8
    es16 r g, as b8
    es,[ r es]\p %160
    es4 r8\fermata \bar "|." %161 finis
  }
}

CCXXIBassFigures = \figuremode {
  r8 <6> q
  r4 \bo <6 3>16 \bc <\t [_!]>
  <6>4.
  <4 2[-]>8 <6>4
  r4. %5
  <7->8 <6> <5>
  <_->4 <4 2>8
  <5!> <6> <6 5->
  r4.
  r8 <6 5>4 %10
  r8 <6> q
  <6 4> <5 3>4
  r8 <6 5>4
  r <6 4>16 <5 3>
  r8 <6 5>4 %15
  r <6 4>16 <5 3>
  r4.
  <7>
  <\t>4 <6 5>8
  r q4 %20
  <5>8 <6 5>4
  r4.
  r8 <6> q
  r4 \bo <6 [3]>16 \bc <\t [_!]>
  <6>4. %25
  <4 2[-]>8 <6>4
  r4.
  <7->8 <6> <5>
  r4 <4 2>8
  <5!> <6> <6 5-> %30
  r4.
  r8 <6 5>4
  r8 <6> q
  <6 4> <5 3> <6!>
  <6 [3]>4 <\t _+>8 %35
  <\t \t> <5 3>4
  r4.
  <6>
  r
  <7>8 <6!> <4 2> %40
  <6>4 <5>8
  r4 <6!>8
  <6>4 q16 <5>
  <_!>8. <\t>16 \bo <[6 _]> \bc <[6 _!]>
  r8 <6!>4 %45
  <6 5>4.
  <5>16 <6> <6 4>8 <7 _!>
  <5> <7->4
  <\t>8 <6[!] 4> <5 _!>
  r4. %50
  r4 <[_!]>8
  r4.
  \bo <7 [_!]> \bassFigureExtendersOn
  <7 _!>4 \bc <7 [_!]>8 \bassFigureExtendersOff
  r8 <6 5>4 %55
  r <6 4>16 <5 _!>
  r8 <6 5>4
  r <6 4>16 <5 _!>
  r16 \bo <[3]> <3!> <3> q \bc <[3]>
  <6>4 \bo <7 [5-]>16 \bc <6! [\t]> %60
  <6>8 <6!>4
  r8 <6 5> <[_!]>
  r4.
  <_!>
  <\t>4 <6 5>8 %65
  r q <_!>
  <6> q <_!>
  r4.
  r8 <6> q
  r4 \bo <[5]>16 \bc <[5\+]> %70
  <6>4.
  <4! 2[!]>8 <6>4
  <4! 2>8 <6>4
  <6 5>4.
  <7-> %75
  <\t>8 <6> <5>
  <9 4> <8 3>4
  <6\\>8 <_!>4
  <7- [_!]>8 <5 _!>4
  <6\\>4. %80
  <[\t]>8 <_!>4
  <6! 5->4.
  r
  <6>
  <[4!] 2> %85
  <6[-]>8 <6> <7 5>
  <6 4> <5 3>4
  <7>4.
  r
  <6!> %90
  \bo <[\t]>8 \bc <[8]>4
  <6! 5->4.
  <\t \t>8 <8>4
  <[_!]>8 <6 5>4
  r <6 4>16 <5 3> %95
  r8 <6 5>4
  r <6 4>16 <5 3>
  r4 <6 4>16 <5 _!>
  <6>4 <6 5->8
  r <6 5>4 %100
  r4.
  <6 4>
  <7 2>
  <[8 3]>8 <6 3> <\t _!>
  <5>4. %105
  <6>
  <_->
  <6 5>
  <4 2>8 <6>4
  q8 <6 4> <7> %110
  <5> <7->4
  <\t>8 <6[!] 4> <5 3>
  r <7->4
  <\t>8 <6[!] 4> <5 3>
  r <6> q %115
  r4 \bo <6 [3]>16 \bc <\t [_!]>
  <6>4.
  <4 2[-]>8 <6>4
  q4.
  <4 2>8 <6>4 %120
  r4.
  <7->8 <6> <5>
  r4 <4 2>8
  <5!> <6>4
  r4. %125
  r8 <6 5[-]>4
  r8 <6> q
  <6 4> <5 3>4
  r4.
  r8 <6 5>4 %130
  r8 <6> q
  <6 4> <5 3>4
  r8 <6 5>4
  r <6 4>16 <5 3>
  r8 <6 5>4 %135
  r <6 4>16 <5 3>
  r8 <6> q
  <7>4.
  q4 <6 5>8
  r q4 %140
  r4.
  <[3 1]>16 <4 2> r4
  <[4! 2\+]>16 <5 3> r4
  \bo <[7 2]>8 \bc <[8 3]> <7 5>
  <6 4> <5 3>4 %145
  <6 5> <6>8
  <6 4> <5 3> <6! 5->
  <\t \t> <7>4
  <[_!]>8 <6 5>4
  r <6 4>16 <5 3> %150
  r8 <6 5>4
  r <6 4>16 <5 3>
  r16 <3> q q q q
  <6 3>4 <\t _!>8
  <[\t \t]> <5 3>4 %155
  <4 2[-]>4.
  <6>8 <6 5>4
  r8 <6>16 q <6 4> <5 3>
  r8 <6>16 q <6 4> <5 3>
  r4 <7 2>8 %160
  <\t \t> <8 3>4 %161 finis
}
