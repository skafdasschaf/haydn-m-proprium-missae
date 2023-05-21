\version "2.24.0"

DeestIIOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoDeestII
    \partial 4 r4 \mvTr es2\fE-\soloE es4
    b es r
    es2 es4
    b es g
    as d, f %5
    g c, es
    f d es8 a
    b4 b, r
    b8\p b' b,4 b
    es2 g4\f %10
    as b b,\p
    es2 g4\f
    as b b,
    es8 es es4 r
    es8 es es4 r %15
    es8 es es4 r
    es8 es es4 r
    es' es, r
    es2\pp es4
    b es r %20
    es2 es4
    b es g
    as2 as4
    b b, r
    b'\f b, r %25
    b' b, r
    b\p f' f,
    b f' f
    b, f' f,
    b2 d4 %30
    es2 es4
    f f, r
    R2.*3 %35
    r4 r d'!
    es es es
    es es e
    f f f
    f f fis %40
    g g g
    c f,! r
    f g a
    b f f,
    b b' r %45
    b, b' r
    b, b' r
    b, b' r
    b,2 b'4
    es, f f, %50
    b2\f b4
    f' b, r
    b2 b4
    f' b, d
    es a, c %55
    d g, b
    c f, f'
    b8 es, f f f, f
    b b b4 r
    b8 b b4 r %60
    b8 b b4 r
    b8 b b4 r
    b b'8 as! g\p f
    es2 es4
    b es8 des c b %65
    as2 as'4
    es as, c
    des des des
    des des d
    es es es %70
    as as, r
    as es' es
    as es r
    f, c' c
    f, f' es! %75
    d! es g,
    as2 a4
    b2 r4
    d\fE d es
    b' b, r %80
    d d es
    b b'8\p as! g f
    es2 es4
    b es r
    es2 es4 %85
    b es g
    as2 as4
    b b, g'\f
    as2 as4
    b4. as8 g\p f %90
    es4 b' b,
    es b' b,
    es b' b,
    es2 es4
    as b b, %95
    es2 r4
    c2\f r4
    b2 r4
    R2.*3 %101
    r4 r b'\p
    ces ces ces
    b b b
    a a a %105
    b as g!
    as as as
    as as as
    b b b
    b b b %110
    c c c
    f, b r
    b, c d
    es b' b,
    es8 es es4 r %115
    es8 es es4 r
    es8 es es4 r
    es8 es es4 r
    es2 es4
    as b b, %120
    es2 r4
    g,8\f g g g g g
    as as as as as as
    a a a a a a
    b2.\fermata %125
    es4\f g es
    as d, f
    g c, es
    f d es8 a
    b4 b, r %130
    b8\p b' b,4 b
    es2 g4\f
    as! b b,\p
    es2 g4\f
    as b b, %135
    es8 es es4 r
    es8 es es4 r
    es8 es es4 r
    es8 es es4 r
    es4\fermata es d %140
    c\pE c' b
    as f fis
    g4. f8 es d
    c4 c' b!
    as, as' g %145
    f2.
    b,
    es4. f8 g as
    b4 b, h
    c4. d8 es f %150
    g4 g, r
    c g' g,
    c g' g,
    c g' g,
    c g'8 f es d %155
    c c' b! as g f
    es d c b as g
    f4 g g
    c8 c' b! as g f
    es d c b as g %160
    f2.
    b
    es
    as,4 as' as
    g g fis %165
    g g, r
    R2.*3
    r4 r g' %170
    c c c
    as as as
    f f f
    des des des
    es2.\fermata %175
    as,2\fermata \markDaCapo \bar "||" %176 finis
  }
}

DeestIIBassFigures = \figuremode {
  r4 r2.
  <7>
  r
  q2 <[6 5-]>4
  <9>8 <8> <7>4 <[6!]> %5
  <9>8 <8> <7>4 <[6]>
  <9>8 <8> <6 5>4. <[7]>8
  <6 4>4 <5 3>2
  <7>2 \once \bassFigureExtendersOn q4
  r2 <6>4 %10
  r <6 4> <5 3>
  r2 \bo <[6 _]>4
  r <6 4> \bc <[5 3]>
  r2.
  r %15
  r
  r
  r
  r
  <7> %20
  r
  q2 <[6]>4
  r2 <8 6>8 <7 [5]>
  \bo <[6 4]>4 \bc <[5 3]>2
  r2. %25
  \bo <[7! 4]>4 \bc <[8 3]>2
  r4 <6 4> <[5] _!>
  r <_!>2
  r4 <6 4> <[5] _!>
  r2 <6 [5-]>4 %30
  <9> <8> \bo <[8 6]>8 \bc <[7 5]>
  <6 4>4 <[5] _!>2
  r2.*3 %35
  r2 <[6]>4
  r2.
  <6>2 <\t>4
  \bo <5 [_!]>2.
  <6 \t>2 \bc <\t [\t]>4 %40
  <5>2.
  <7 _!>4 <[_!]>2
  <7- [_!]>4 \bo <[6 _]> <6 5>
  r <6 4> \bc <[5 _!]>
  r2. %45
  r
  r
  r
  r
  \bo <[6 _]>4 <6 4> \bc <[5 _!]> %50
  r2.
  <7 [_!]>
  r
  \bo <[7 _!]>2 \bc <[6 5-]>4
  <9> <7> <[6!]> %55
  <9 [5!]> <7> <[6]>
  <9> <7 _!>2
  r4 \bo <[6 4]> \bc <[5 _!]>
  r2.
  r %60
  r
  r
  r
  r
  <7-> %65
  r
  <7->2 <6>4
  r2.
  <6 5>2 <\t \t>4
  \bo <[4]>4 \bc <[3]> <7-> %70
  \bo <[9 4-]> \bc <[8 3]>2
  r4 <6 4> <5 3>
  r2.
  r4 <6 4> <[5] _!>
  r <6!> <4> %75
  <6 5>2 <6>4
  <5>4 \bo <[8] 6> \bc <[7] 5>
  <6 4> <5 3>2
  \bo <[6 5]>2.
  r %80
  \bc q
  r
  r
  <7>
  r %85
  q2 <6>4
  r2 \bo <[8 6]>8 <7 5>
  <6 4>4 \bc <[5 3]> <6>
  r2 <8 6>8 <7 5>
  <6 4>4 <5 3> <6> %90
  r \bo <[6 4]> <5 3>
  r2.
  r4 <6 4> <5 3>
  r2.
  <8 6>4 <6 4> \bc <[5 3]> %95
  r2.
  <6!>
  r
  r2.*3 %101
  r2.
  <6! [5-]>
  r
  <7-> %105
  r4 <\t> <6>
  <5>2.
  <6>
  <5>
  <6> %110
  <5>
  <7 _!>
  <7->4 \bo <[6 _]> <6 5>
  r <6 4> \bc <[5 3]>
  r2. %115
  r
  r
  r
  r
  r4 \bo <[6 4]> \bc <[5 3]> %120
  r2.
  <8 6>
  <7>
  <\t>
  \bo <[6 4]>2 \bc <[5 3]>4 %125
  r2 <[7-]>4
  <9>8 <8> <7>4 <[6!]>
  <9>8 <8> <7>4 <[6]>
  <9>8 <8> <6 5>4. <7>8
  <6 4>4 <5 3>2 %130
  <7>2.
  r2 <6>4
  r <6 4> <5 3>
  r2.
  r4 \bo <[6 4]> \bc <[5 3]> %135
  r2.
  r
  r
  r
  r %140
  r
  r4 <8 6> <7 5 [_!]>
  <6 4> <[5] _!>2
  <3>2 <[4] _->4
  <4-> \bo <[3]> \bc <[6]> %145
  <7 _!> \bo <[8 6 _!]> \bc <[7 5 _!]>
  <7-> \bo <[8 6]> \bc <[7 5]>
  r2.
  \bo <[6] 4>4 \bc <[5] 3> <6 5>
  <9 4> <8 3>2 %150
  \bo <[6 4]>4 \bc <[5 _!]>2
  r4 <6 4> <[5] _!>
  r <_!>2
  r4 <6 4> <[5] _!>
  r <[_!]>2 %155
  r2.
  r
  <8 6>4 <6 4> <[5] _!>
  r2.
  <6> %160
  r
  <7>
  r
  <5>
  <6 4>2 <7 [_!]>4 %165
  \bo <[6 4]> \bc <[5 _!]>2
  r2.*3
  r2. %170
  r
  <5>
  <8>
  \bo <[10 8]>4 <9 7> \bc <[8 6]>
  <6 4>2 <5 3>4 %175
  r2 %176 finis
}
