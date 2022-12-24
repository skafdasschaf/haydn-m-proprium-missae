\version "2.24.0"

CCLIXOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoCCLIX
    \partial 8 r8 r \mvTr g'\f-\solo b g r g b g
    r g b, c d d' d, g
    fis r fis g fis r fis g
    fis fis fis fis g g, b g
    c' c,16. d32 es8 c r c16. d32 es8 c %5
    r a16. b32 c8 a r f'16. g32 a8 f
    b b,16. c32 d8 b r b16. c32 d8 b
    r g16. a32 b8 g r es'16. f32 g8 b
    a a,16. b32 c8 a r a16. b32 c8 a
    r fis'16. g32 a8 fis r d16. e32 fis8 d %10
    r es d d c c b b
    c c d d g g, b g
    r g b g r g b g
    r g b g r g b g
    c c d d es es b b %15
    c c d d es es b b
    c a d d, g' d g,4
    r8 g'\p b g r d fis d
    r g, b g r es'! g es
    c b c d g, g b g %20
    r g' g g a a a a
    b b, d b r es es es
    e e e e f f a f
    ges2 f
    ges f8 f g a %25
    b b b b b b b b
    b, b' b b b b b b
    b, b' b b a a g g
    f4 r f r
    f8 a b g es c f f, %30
    b4 r8 \mvTr b'\f-\tutti f f f es
    d d d d d d d d
    es4 r8 es f f g f
    es es es es e e e e
    f f f,4 r2 %35
    r8 \mvTr f'\pE-\tasto e f r2
    r8 f ges f r d!\fE es f
    r d es f r c d es
    a,!4 r8 a16. g32 a8 f b g'
    es c f f, b b d b %40
    r d e f r h, cis d
    r g a b! r e, fis g
    cis, a h cis d e f e16 d
    cis8 a h cis d e f e16 d
    cis8 a h cis d d16 e f8 b %45
    g e a a, d d-\solo f d
    r d f d r d f d
    r d f, g a a' a, d
    cis r cis d cis r cis d
    cis cis cis cis d d f d %50
    g g16. a32 b8 g r e16. f32 g8 e
    f f16. g32 a8 f r d16. e32 f8 d
    r e16. f32 g8 e r cis16. d32 e8 cis
    d f g a d, a d,4
    r8 d'\p f d r a cis a %55
    r d f d r b d b
    g' f g a d, d' c! b
    a g f e d c b a
    b a b c f f a f
    r f, a c c c' r4 %60
    r2 r8 c, e c
    r e e e f f, r4
    r2 r8 f' a f
    r f a f r f a f
    r f f f b b, d b %65
    r b d b r b d b
    r g' es e f f a f
    r fis a fis r fis a fis
    r fis a fis r g b g
    es2 d %70
    es d
    r8 \mvTr g,\f-\tutti b g r g b g
    r c es c r c es c
    r f a f r f a f
    r b, d b r b d b %75
    r es g es r es g es
    r es es es d d e? fis
    g a b a16 g fis8 d e fis
    g a b a16 g fis8 d e fis
    g g16 a b8 g c, a d d, %80
    g g'-\solo b g r g b g
    r g b, c d d' d, g
    fis r fis g fis r fis g
    fis fis fis fis g g,\p g' g
    r g, g' g r g, g' g %85
    r g, g' g r g, g' g
    r fis, fis' fis r f, f' f
    r f, f' f r f, f' f
    r e e' e r es, es' es
    r d, d' d r cis, cis' cis %90
    r c, c' c r b, b' b
    r fis, fis' fis r \mvTr g\f-\tutti b g
    c c,16. d32 es8 c r c16. d32 es8 c
    r a16. b32 c8 a r f'16. g32 a8 f
    b b,16. c32 d8 b r b16. c32 d8 b %95
    r g16. a32 b8 g r es'16. f32 g8 b
    a a,16. b32 c8 a r a16. b32 c8 a
    r fis'16. g32 a8 fis r d16. e32 fis8 d
    r es d d c c b b
    c c d d g, g a h %100
    c d es d16 c h8 g a h
    c d es d16 c h8 g a h
    c c16. d32 es16 d c b a8 fis' g g,
    d'4 r r2
    d4 r r2 %105
    d4 r r2
    r8 \mvTr d\pE-\tasto cis d r2
    r8 d es d r b\fE c d
    r c d es r d e f!
    r e fis g r g a b %110
    r e, fis g r c, d es
    r a,! h c fis, fis' g es
    c a d d, g \mvTr b16\p-\solo a g8 b
    c c d d es es b b
    c c d d es es b b %115
    c c d d es es es es
    es es es es d2
    es d4 r8 \mvTr c\f-\tutti
    b r g r d'4 r\fermata-\critnote
    r8 g a b r e, fis g %120
    r c, d es r a,! h c
    fis, fis' g f es es es es
    d d d d d,2
    g1\fermata \bar "|." %124 finis
  }
}

CCLIXBassFigures = \figuremode {
  r8 r1
  r4 <[6]>8 <7> <6 4> <5 _+>4 <6>8
  q r q q q r q q
  q4 <5> <9 4>8 <8 3> <6>4
  r1 %5
  r8 <6 5>2..
  r1
  r2 r8 <7>4.
  <6\\>4 <6 4+ _-> r8 <\t \t \t>4.
  r8 <[6 5]>2 <[7] _+>4. %10
  r8 <5> <6 4>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <_->4 <6 4>8 <5 _+> r2
  r1
  r
  <6 5>4 <_+> r <6> %15
  \bo <[6 5]> <_+> r \bc <[6 \l]>
  <6 5> <5 _+>2.
  r2 r8 <[_+]>4.
  r1
  r8 <6> q <_+> r2 %20
  r8 <5> <6>4 <7>4. <6>8
  \bo <[9 4]> \bc <[8 3]> r4. <7>
  <6>4. <5>8 r2
  <6! [5-]> \bo <[4]>8 \bc <[3]>4.
  <6! [5-]>2 \bo <[4]>8 \bc <[3]> <6->4 %25
  <[_!]>2 <7->
  <\t>4 <6 4>2 <5 3>4
  <4 2>2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <7>1
  q2 <6 5> %30
  r <6 4>8 <7> <6 4> q
  <6>2.. <5->8
  <5 3> <5!>4 <6>8 <5 _-> <6 \t> <6 4> <6 4!>
  <6>2 <\t>4. <5->8
  r1 %35
  r
  r2 r8 <6> <[6 5]>4
  r8 <6> <[6 5]>4 r8 <6-> <6 5->4
  <[6] 5>1
  <6 5> %40
  r4 <6\\ [5]>8 <6> r <6> <[6 5 _!]>4
  r8 <6-> <6\\ [5]> <6> r <6\\> \bo <[5+]> \bc <[_-]>
  <6 5 [_!]>1
  q
  q2 r8. \bo <[6\\]>16 \bc <[6]>4 %45
  <6! 5> \bo <[9- 5! _+]>8 \bc <[8 \t \t]> r2
  r1
  r4 <[6]>8 <7> <6 4> <5! _+>4 <6>8
  <6 [_!]> r q <6> <6 [_!]> r q <6>
  \bo <6 [_!]>4. \bc <5 [\t]>8 <9! 4> <8 3>4. %50
  r2 r8 <[6 5]>4.
  r1
  r2 r8 <[6 5 _!]>4.
  r8 <[6 \l]> <6! 5> \bc <[5! _+]> r2
  r r8 <[5!] _+>4. %55
  r1
  r8 <6> <6!> <[5!] _+> r4 \bo <[_! \l]>8 \bc <[4! 3]>
  \bo <[6]> <6!>4 <6>8 r <_!>4 \bc <[6]>8
  r \bo <[6]> <6> \bc <[_!]> r2
  r8 \bo <[5]>4 \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff <6 4>4 <5 _!> %60
  r2 r8 <_!>4.
  r8 \bo <7 [5]>4 <6 4>16 \bc <5 [3]> <9 4>4 <8 3>
  r1
  r8 <7->2. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r8 <7> <6> <5> r2 %65
  r1
  r4 <6>8 <5> r2
  r8 <7>2 <\t>4.
  r8 <\t>2 <9 4>8 <6>4
  <6\\>2 <_+> %70
  <6\\> <[_+]>
  r1
  r
  r
  r %75
  r
  r8 <6\\>4. <_+>2
  r <6 5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2 <6 5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2 <6 5>4 <_+> %80
  r1
  r4 \bo <[6]>8 \bc <[7]> <6 4> <5 _+>4 <6>8
  q r q q q r q q
  q4. <5>8 <9 4> <8 3>4.
  r1 %85
  r8 <[6!] 4+ 3>2 <6- 4! 2>4.
  r8 <7>2 <\t>4.
  r8 <6 4! _->2 <6- 4- 2>4.
  r8 <7->2 <6\\>4.
  r8 <6 4>2 <7 _!>4. %90
  r8 <4+ _->2 <6>4.
  r8 <6 5>2..
  r1
  r8 <6 5>2 <7>4.
  r1 %95
  r2 r8 <7>4 <6>8
  <6\\>1
  r8 <[6 5]>2 <[7] _+>4.
  r8 <3> <6 4>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6 5>4 <6 4>8 <5 _+> <_-> <_!>4. %100
  <_->2 <6 [5!]>
  r <[6 5]>
  r4 <6>16 <6-> <6!> <6> <6\\>2
  <_+>1
  q %105
  q
  r1
  r2 r8 <6> <6 5> <_+>
  r <6 _-> <7 _+> <5 3> r <6 _!> <6 5>4
  r8 <6 [5]> <6 5>4 r8 <6-> <6\\ [5]> <6> %110
  r <6 [5]> <6 5>4 r8 <6-> <6! [5-]> <6>
  r <[6] 5> <6 5> <_> <6 5>2
  <6 5>4 <_+> r4. <6>8
  <[6 5]>4 <[9-] _+>8 <7 \t> <6 4>4 <[6]>
  <[6 5]> <9- _+>8 <7 \t> <6 4>4 <6> %115
  <[6 5]> <9- _+>8 <7 \t> <6 4>4 <5 3>
  <6\\>2 <_+>
  <6\\> <_+>4. <4+ 2>8
  <6>2 <_+>
  r8 <6> <6\\ [5]> <6> r <6> <6 5>4 %120
  r8 <6-> <6! [5-]> <6> r <6 [5]> <6 5> <_->
  <6 5>4. <[6]>8 <7> <6\\>4 <[\t] 4 3>8
  <6 _+>4 <\t 4> <5 \t> <\t _+>
  r1 %124 finis
}
