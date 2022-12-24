\version "2.24.0"

CDXLIIOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 2/2 \tempoCDXLII
    \mvTr d4\fE-\tutti f e d
    cis e a, g'
    f \clef "treble_8" f' e d
    cis2. cis4
    d \clef bass d, cis d %5
    b b' r b,
    a a' r a,
    g g g g
    gis gis gis2
    a1\fermata %10
    f'4 e d c!
    b a b h
    c c, r c'
    c' g e g
    c, b' a f %15
    e c e c
    f f, a c
    f es d c
    b b' f d
    b c d b %20
    f' f, f' e!
    f f, f' fis
    g g, g' f
    e g e c
    f f, r f' %25
    b b, r b
    c f a f
    c2 r4 c
    f f, f'8 g f e
    f4 c' a f %30
    c f a f
    c c c c
    f, f'4. e8 d c
    b4 b'4. a8 g f
    e4 f b, c %35
    f a g f
    e g c, b
    a a' g f
    e f g f
    e d e c %40
    f e f es
    d es d c
    b d g, g'
    fis a d, c
    b b' a g %45
    fis g a g
    fis e fis d
    g g, g' f
    e b' g e
    cis g' e cis %50
    a a' g, g'
    f a d d,
    cis e a g
    f f, f'8 g f e
    d4 f e d %55
    cis e a, g'
    f \clef "treble_8" f' e d
    cis2. cis4
    d \clef bass d, cis d
    b b' r b, %60
    a a' r a,
    g g g g
    gis gis gis gis
    a1\fermata
    a4 a cis e %65
    a a, b( a)
    r a d f
    a a, b( a)
    r a a' e
    cis a d f %70
    a a, r a
    a' e cis e
    a, g' f d
    cis a cis a
    d d' a f %75
    d c! b a
    g g' d b
    g a b g
    d' d, d' cis
    d e f d %80
    e e, e' d
    cis e cis a
    d d' r d,
    b b' r b,
    a a' f d %85
    a2 r4 a
    b b'8 a b4 b,
    b' a g gis
    a a f d
    a a a a %90
    d, d'4. c!8 b a
    g4 g'4. f8 e d
    cis4 e g e
    cis e a cis,
    d e f d %95
    a' a, g'8 f e d
    cis4 e g e
    cis e a cis,
    d e f d
    a' a, g'8 f e d %100
    cis4 e cis a
    d d, d'8 c b a
    g4 g' d b
    g a b g
    d' d, d' cis %105
    d e f d
    e e, e' d
    cis e cis a
    d d' r d,
    b b' r b, %110
    a a' f d
    a2 r4 a
    b b'8 a b4 b,
    b' a g gis
    a a f d %115
    a a a a
    d, d'4. c!8 b a
    g4 g'4. f8 e d
    cis4 d g, a
    d e f d %120
    e f g e
    f g f e
    d c! h e
    a, h cis d
    e f g g, %125
    f f' d h
    gis h e d
    cis a' e cis
    a a' a, a'
    g, g' e cis %130
    g g' g, g'
    cis, b' g e
    cis a' cis, a'
    d, g, a a
    d f a f %135
    d f e d
    cis e a, g'
    f d g a
    d, d a' f
    d f e d %140
    cis e a, g'
    f d g a
    d,2 r\fermata \bar "|." %143 finis
  }
}

CDXLIIBassFigures = \figuremode {
  r4 <6> <6\\>2
  <6>4 <\t> <_+> <\t>
  <6> q <6\\>2
  <7 5>4 <6 \t>2 <\t \t>4
  r2 <6> %5
  <7>4 <6>2 <\t>4
  <7 4> <6 \t>2 <\t \t>4
  <7>1
  <\t _!>
  <_+> %10
  <5!>4 <\t> <3> <\t>
  <8 6>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <7>
  <6 4>2 \bo <5 [3]> \bassFigureExtendersOn
  <5 3>1
  q4 \bc <5 [3]> \bassFigureExtendersOff <6>2 %15
  q <5>
  <9 4> <6>4 <\t>
  r <\t> <5> <6 _->
  <8>1 \bassFigureExtendersOn
  q2. q4 \bassFigureExtendersOff %20
  <6 4>4 <5 [3]>2 <6 5>4
  r2 <6 5>4 <\t \t>
  <9 4> \bo <[8] 3>2 \bc <[\t] \t>4
  <6 5>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r1 %25
  r
  <6 4>1 \bassFigureExtendersOn
  q4 \bassFigureExtendersOff <7 5> <6 4> <5 3>
  <9 4>2 \bo <[8] 3>4 \bc <\t [\t]>
  r1 %30
  <6 4> \bassFigureExtendersOn
  q4 \bassFigureExtendersOff <7 5> <6 4> <5 [3]>
  <8>2 <3>
  <7>4 <6> <8 6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6 5>2 q %35
  r4 <6> q2
  <6>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  q2 q
  <6 5>1 \bassFigureExtendersOn
  q2. q4 %40
  <3>2. q4
  <_+>2. q4
  <6>2. q4
  <6\!>2. <6>4 \bassFigureExtendersOff
  <6>2 <6\\> %45
  <6 5>1 \bassFigureExtendersOn
  q2. q4
  <3>2. q4
  <6\\ 5>2. q4
  <6 5\!>2. <6 5>4 %50
  <_+>2. q4
  <6>2. q4 \bassFigureExtendersOff
  <6> <\t> <_+> <\t>
  <6>2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r4 <6> <6\\>2 %55
  <6>4 <\t> <_+> <\t>
  <6> q <6\\>2
  <7 5>4 <6 \t>2 <\t \t>4
  r2 <6>
  <7>4 <6>2 <\t>4 %60
  <7 4> <6 \t>2 <\t \t>4
  <7>1
  <\t _!>
  <_+>
  q1 \bassFigureExtendersOn %65
  q2. q4
  <6 4>1
  q2. q4
  <_+>2. q4 \bassFigureExtendersOff
  <6 5>1 %70
  <6 4>2 \bo <[5] _+>
  \bc <[\t] \t>1
  <_+>4 <\t> <6> q
  q2 <5>
  <9 4> <6 4>4 <\t \t> %75
  <3>2. \bassFigureExtendersOn q4
  <3\!>1
  <3>2. q4 \bassFigureExtendersOff
  <6 4>4 <5 [3]>2 <6 5>4
  r2 <6>4 q %80
  <6\\>2. <6 4>4
  <6 5>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r1
  r
  <6 4>1 \bassFigureExtendersOn %85
  q4 \bassFigureExtendersOff <7 5> <6 4> <[5] _+>
  <2+> <\t> <3>2
  <5 3>2. \bassFigureExtendersOn q4
  <6 4>2. q4 \bassFigureExtendersOff
  <6 4> <7 5> <6 4> <[5] _+> %90
  r1
  r
  <7>1 \bassFigureExtendersOn
  q4 q \bassFigureExtendersOff <_+> <5>
  <9 4>2 <6> %95
  <_+>2.. \bassFigureExtendersOn q8
  <7>1
  q4 q \bassFigureExtendersOff <_+> <5>
  <9 4>2 <6>
  <_+>2.. \bassFigureExtendersOn q8 %100
  <6 5>2. q4
  <3>2.. q8
  <3\!>1
  <3>2. q4 \bassFigureExtendersOff
  <6 4> <5 [3]>2 <6 5>4 %105
  r2 <6>4 q
  <6\\>2. <6 4>4
  <6 5>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r1
  r %110
  <6 4> \bassFigureExtendersOn
  q4 \bassFigureExtendersOff <7 5> <6 4> <[5] _+>
  <2+> <\t> <3>2
  <5 3>2. \bassFigureExtendersOn q4
  <6 4>1 %115
  q4 \bassFigureExtendersOff <7 5> <6 4> <[5] _+>
  <8>2 <3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <7>4 <6> <8 6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6 5>2 q4 <_+>
  r1 %120
  <6\\>2 <\t>
  <6>1
  r2 <6\\>4 <[\t]>
  <_+>2 <6>4 <6!>
  <6\\> <6> <4+ 2>2 %125
  <6>1
  <5 _!>2 <[5!] _+>
  <6>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <_+>1
  <4+ _->1 \bassFigureExtendersOn %130
  q2. q4
  <7>2. q4
  <6 5>2. q4 \bassFigureExtendersOff
  r <6> <6 4> <[5] _+>
  <3>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff %135
  r <6> <6\\>2
  <6>4 <[\t]> <_+> <\t>
  <6>2 q4 <_+>
  <\t> <8>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r <6> <6\\>2 %140
  <6>4 <\t> <_+> <\t>
  <6>2 <6 5>4 <_+>
  r1 %143 finis
}
