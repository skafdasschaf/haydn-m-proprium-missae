\version "2.24.0"

DCCXCIIIOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoDCCXCIII
    \mvTr b8\fE-\solo b' r d a f b d,
    es es' r es, d d' r d
    c a b es, f f f, r
    f'\p f es es d d b b
    c es f a b b,\f d es %5
    d b d es d g es f
    b\p b a a g g f\f es
    d es f f b f b, r
    b\p b' r d a f b d,
    es es r es f es d b %10
    r es g es r b' b, d'
    c b a f b f\f d b
    g-\tutti g' f, f' es16 c' a es d8 d
    c f b b, f' f f, r
    \mvTr f'4\p-\solo r r8 f f f %15
    f4 r r8 f f f
    es-! d-! c-! b-! a\fz a' r a\p
    b es, f f, b b'\f d, d'
    c,-\tutti c' a b f f, \mvTr f'\p-\solo es
    d d' c f, b b, b'16 f d f %20
    b8 b g g f f, r es'!\f
    d-\tutti d' r d, c a r f'
    b, es f f b b, b' as
    g g, a! a' b es, f f,
    b b-\solo d es d b d es %25
    d g es f b f b, r
    b'\p b, r b' a a, r a'
    e c' c, e f f, r f'
    es\fp es es es des\fp des des des
    a\fp a a a b b c c %30
    des des des des c c'\f c, r
    f\p c g' c, a' c, a' c,
    e c f c g' c, e c
    f f g g a f16 g a8 b
    a b c c, f c'-!\f a-! f-! %35
    e-\tutti e r e f f a f
    e e r e f f, f' g
    a a16 g f8 e d d16 c b8 a
    g g r g c c r c
    f f, f' g a \clef "treble_8" a[ b a] %40
    g b16 a g8 a16 b c8 \clef bass c16[ b] a8 g
    f f16 e d8 c b b c c
    f, f'-\solo a b a f a b
    a a, b c f, f'4 es!8
    d4 r r8 d\p d d %45
    r d d d r d d fis,
    g es' d cis d d' r \mvTr d,\f-\tutti
    g f! e es d4 \mvTr d8\p-\solo c
    b g16 a b8 h c es16 d c8 b
    a f' f, a b b b' a %50
    g g, r g d' d16 cis d( es) d( cis)
    d8 d r fis, g g'16 fis g( a) g( fis)
    g8 g, r g' fis fis, r fis'
    g c, d d g g, r \mvTr g\f-\tutti
    fis fis' r fis g g, r g %55
    fis fis' r fis g g, r g
    a a a a b b h h
    c es d d g, g' b g
    r fis fis fis r g g g
    r d d d g,4 r \noBreak %60
    g g g2\fermata \bar "||"
    \time 3/4 \tempoDCCXCIIIb \newSpacingSection
      \mvTr es'8\p-\solo es es es es es \noBreak
    as as as as as as
    as4 g r
    d d8 d es as, %65
    b\fz b' b,4 r
    \mvTr es8\p-\tutti es es es es es
    as as as as as as
    as4 g r
    d es g,8 as %70
    b4 r8 b b b
    h\fp h h h h h
    c c c c c\f c
    d d d d es\p es
    d4 b g \noBreak %75
    d' d r\fermata \bar "||"
    \time 4/4 \tempoDCCXCIIIc \newSpacingSection
      \mvTr b8\f-\solo b' r d a f b d, \noBreak
    es es' r es, d d' r b,\p
    c es f a b b,\f d es
    d b d es d g es f %80
    b\p b a a g g f\f es
    d es f f b f b, r
    b\p b' r d a f b d,
    es es r es f es d b
    r es g es r b' b, d' %85
    c b a f b f\f d b
    g-\tutti g' f, f' es16 c' a es d8 d
    c f b b, f' f f, r
    \mvTr f'4\p-\solo r r8 f f f
    f4 r r8 f f f %90
    es d c b a a' r a
    b es, f f, b b'\f d, d'
    c,-\tutti c' a b f4 \mvTr f8\p-\solo es
    d d' c f, b b, r es
    d d g g f f, r \mvTr es'!\f-\tutti %95
    d d' r d, c a r f'
    b, es f f b b, r4
    \mvTr d\p-\solo r c r
    a r b r8 b\f
    es-\tutti d r d c b r b %100
    es c f f b, b'-\solo d b
    g\p r g r f r f r
    e r e r es r es r
    d d c f b, b\f d es
    d b d es d b r4 %105
    b'8\p b a a g g f \mvTr es\f-\tuttiE
    d b r b f' f, r f'
    b es, f f b b, d es
    d b d es d b r4
    b'8\p b a a g g f es\f %110
    d b r b f' f, r f'
    b es, f f, b r r4
    \mvTr d\p-\solo r es r
    es r b r8 b\f
    es-\tutti es r es f f r f %115
    b, d f f b, r r4
    \mvTr b\p-\solo r b r
    b r b r8 b\f
    es-\tutti d r d c b r b
    es c f f b, b' f d %120
    b4 r r8 b b b
    b4 r r8 b b b
    b b'16 b b f b f b f d f b d b f
    b4 b, b r\fermata \bar "|." %124 finis
  }
}

DCCXCIIIBassFigures = \figuremode {
  r4. <6>8 <5>2
  r <[6]>
  <6>8 <5>4 <6>8 <6 4> <5 [3]>4.
  r4 <\t> <6>4. q8
  r1 %5
  \bo <[6]>2 \bc q4 <6 5>
  r <6> q4. <\t>8
  <[6]>4 <6 4>8 <5 [3]> r2
  r <5>
  <6>4. <\t>8 <6 4> <2> <6>4 %10
  r2.. <6>8
  q4 <[6 5]>8 <7> <3>4. \once \bassFigureExtendersOn q8
  <6>4 <6 4> <2>8. \once \bassFigureExtendersOn q16 <6>4
  q2 <6 4>8 <5 [3]>4.
  <7>2 r8 <6 4>4. %15
  <\t \t>2 r8 <5 [3]>4.
  <2>8 <6> q4 <7> <6 5>
  r8 <6> <6 4> <[7] 5> r4 <6>
  q <6 5> <6 4>8 \bo <5 [3]>4 \bc <\t [\t]>8
  <6>4 q8 <7> <9 4> <[8] 3>4. %20
  r4 <5>8 <\t>16 <6!> r4. <2>8
  <6>2 q8 <5>4.
  r8 <5>16 <6> <6 4>8 <5 [3]>2 <\t>8
  <6>4 q8 <5>4. <6 4>8 <5 [3]>
  r2 \bo <[6]> %25
  \bc q4 <6 5>2.
  r2 <[6]>
  <6>8 <_!>4 <5>8 <9 4>4 <[8] 3>
  <2>2 <7>8 <6>4.
  <6>4. <5>8 <_->4 <6- 4> %30
  <6! [5-]>2 <_!>
  \bo <5 [_!]>8 \bc <\t [\t]> <6!> <\t> <6>4. \once \bassFigureExtendersOn q8
  <6>8 <\t> <5> <\t> <6!> <\t> <5> <\t>
  r4 <6!> <6>4. <4!>8
  <6>4 <6 4>8 <[5] _!> r2 %35
  <7>4 <6 4>8 <5 3> r2
  <7>4 <6 4>8 <5 3>2 <6!>8
  <6>4. q8 <5>4. <6>8
  <7>4. <\t>8 <7 _!>4. <\t \t>8
  r4. <6!>8 <6> <\t>4 <[6]>8 %40
  <7>4.. \once \bassFigureExtendersOn q16 <[7] _!>8 <\t> <5!> <6[!]>
  r4 <5>8 <6 4>4 <6>8 <6 4> <[7] _!>
  r2 \bo <[6]>
  \bc q4 <6 5>8 <_!>2 <6\\>8
  <_+>2 \bo <[6 4 2]>4 \bc <[8 5 _+]> %45
  <6 4> <[5] _+> <6 4> <7 _+>8 <5>
  <9 4> <3> <6 4> <7 _!> <_+>2
  r8 <4! 2> <6> <6\\ [5-]> <6 4> \bo <[5] _+>4 \bc <[\t] \t>8
  <6>4. <5!>8 <9 4> <6>4 <\t>8
  <5>4. \once \bassFigureExtendersOn q8 <9 4> <[8] 3>4. %50
  r2 <6 4>4 <[5] _+>
  <9 7 _+> <8 6 \t>8 <5> <9 4>4 <[8] 3>
  r2 <7>
  r8 <6> <6 4> <[5] _+>2 <6>8
  <7 5> <6 \t>4 <\t \t>8 <9 4> <[8] 3>4 <6>8 %55
  <7 5> <6 \t>4 <\t \t>8 <9 4> <[8] 3>4 <6>8
  <6\\ 5> <\t 4>4. <6>4 <\t>
  r8 <6> <6[-] 4> <[5] _+> r2
  <6 5> <3>
  <4>4 <_+>2. %60
  r1
  r2.
  <7 [5!]>8 <6> r2
  \bo <[5!] 2>8 \bc <[4] \t> <6>2
  <6>8 <5->2 <6>8 %65
  <6 4>4 <5 [3]>2
  r2.
  <7 5!>8 <6> r2
  <5[-] 2>8 <4 \t> <6>2
  <6>8 <5->4. <6>8 q %70
  <6 4>4 <5 [3]>2
  <7- 5>8 <6 \t> r2
  <9 4>4 <[8] 3>2
  \bo <9 [5!] _+>4 \bc <8 [\t] \t> <6\\>
  <_+> <6>2 %75
  <6 4>4 <[5] _+>2
  r1
  r2 <[6]>4. <6>8
  r1
  \bo <[6]>2 \bc q4 <6 5> %80
  r <6> q4. <\t>8
  <[6]>4 <6 4>8 <[5] 3> r2
  r <5>
  <6>4. <\t>8 <6 4> <2> <6>4
  r2.. <6>8 %85
  q4. <7>8 <3>4. \once \bassFigureExtendersOn q8
  <6>4 <6 4> <2>8. \once \bassFigureExtendersOn q16 <6>4
  q2 <6 4>8 <5 [3]>4.
  <7>2 r8 <6 4>4.
  <\t \t>2 r8 <5 [3]>4. %90
  <2>8 <6> q4 <7> <6 5>
  r8 <6> <6 4> <[7] 5> r4 <6>
  q <[6] 5> <6 4>8 \bo <5 [3]>4 \bc <\t [\t]>8
  <6>4 q8 <7> <9 4>4 <[8] 3>8 <2>
  <6>4 <5>8 <\t>16 <6!> r4. <2>8 %95
  <[6]>2 <6>8 <5>4.
  r8 <5>16 <6> <6 4>8 <[7] 5> r2
  <6> <7>8 <6>4.
  <6 5>2 <9 4>8 <[8] 3>4.
  r8 <[6]>4. <6>2 %100
  <6>4 <6 4>8 <[7] 3> r2
  <6!>1
  <6 5>2 <5 2>8 <4 \t>4.
  <6>4 <4>8 <7> r2
  \bo <[6]>2 <6> %105
  r4 \bc <[6]> <6>4. <2>8
  <6>1
  r8 <5>16 <6> <6 4>8 <5 [3]> r2
  \bo <[6]>2 <6>
  r4 \bc <[6]> <6>4. <2>8 %110
  <6>1
  r8 <5>16 <6> <6 4>8 <5 [3]> r2
  <6 5-> <9 4->8 <[8] 3>4.
  r2 <6 4>8 <5 [3]>4.
  <5>8 <6>4. <[7]>2 %115
  r4 <6 4>8 <5 [3]> r2
  <7 2> <8 [3]>
  <7 2> <8 [3]>
  r8 <[6]>4. <6>2
  q4 <6 4>8 <[7] 3> <8>4. \once \bassFigureExtendersOn q8 %120
  r1
  r
  r4 <\l>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
  r1 %124 finis
}
