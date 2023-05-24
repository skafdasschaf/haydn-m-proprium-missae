\version "2.24.0"

CXXXIOrganoL = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoCXXXI
    \partial 4 r4 r8 b\fE es e f es d b
    c es f a, b d16 f b4
    r8 d, es e f es d b
    f' f, r f' b b, r4
    b r8 b f' f, r4 %5
    f' r8 a << {
      s4 d8 d
      c c b b a a g g
      f f s4
    } \\ {
      b8 b, b' b
      a a g g f f es es
      d d es e
    } >> f f, r4
    f' r f r
    f r f r %10
    b,8 r b r b4 r
    << { b'8 b c c b b a a b } \\ { es, es es es f f f f b, } >>
    r b r b r r4
    r8 c' a f b es d a
    b, c d es << {
      f f b b %15
      b b b b b b a a
    } \\ {
      d, d d d %15
      es es es es f f f f
    } >>
    b16 f b d, b' g b es, b' f b d, b' es, b' c,
    b' d, es g f8 f, b f' b r
    r b,\p es e f es d b
    es e f f b b, d b %20
    es es f f, b\f r es r
    d r c r b r r4
    b'8\pE b, r b f' f, r f'
    c' c, r c f f h, h
    c c c'16\fE c, e g c\pE c c c c c c c %25
    c c c c c c c c b! b b b b b b b
    as as as as as as as as des, des des des des des des des
    c4 r c r
    c r c r8 c
    f f f f f f g g %30
    a a g g f f f f
    b b b b b b b b
    a a a a a a a a
    g g g g c, c c c
    f f f f f g a g %35
    f4 r8 b c c c, c
    f c f,4 r8 f'\fE b h
    c b a f g b c e,
    f4 r8 f g b c e,
    f f, r4 f' r8 f %40
    c' c, r4 c r8 c
    << {
      s4 a'8 a g g f f
      e e d d c4
    } \\ {
      f8 f, f' f e e d d
      c c b b a4
    } >> r8 a'
    b h c c, f16 c f a, f' d f b,
    f' c f a, f' b, f' g, a f' a, b c8 c %45
    f c f,4 r8 f\p b h
    c b a f b h c c'
    f, f a f c4 r8 c
    f\f r b r a r g r
    f4 r f8\p f f f %50
    f f es! es f f g g
    c, c c c c c c c
    f f f f f f f f
    b, d f b b, d f b
    b, es g b b, d f b %55
    es, g b es c, e g c
    c, f a c c, e g c
    f, f f f f f f f
    f f f\fE f b\pE es d a
    b, c d es d d d d %60
    es es es es c c c c
    d d d d b b b b
    c c c c a a a a
    b b c c d es d r
    r d es f b,4 r %65
    b\fE r8 b f' f, r4
    f' r8 a b b, r b
    es es es e f4 r
    f16\pE f f f f f f f f f f f f f f f
    es! es es es es es es es des des des des des des des des %70
    ges\fE ges ges ges ges ges ges ges f4\pE r
    f r f r
    f r f r8 a
    b, b c c d es d es
    d d d d es es es es %75
    es es es es d d d d
    d d d d c c c c
    f f f f b, b b b
    b c d es f f f f
    b, r b\fE r b r r4 %80
    es8 es\pE es es f f f f
    b, r b\fE r b r r4
    r8 c' a f b,4 b'16 f b d,
    b' g b es, b' g b e, f2\fermata
    f,2 b4 r %85
    b r8 b f' f, r4
    f' r8 a << {
      s4 d8 d
      c c b b a a g g
      f f s4
    } \\ {
      b8 b, b' b
      a a g g f f es es
      d d es e
    } >> f f, r4
    f' r f r %90
    f r f r
    b,8 r b r b r r4
    r8 c' a f b es d a
    b, c d es << {
      f f b b
      b b b b b b a a %95
    } \\ {
      d, d d d
      es es es es f f f f %95
    } >>
    b16 f b d, b' g b es, b' f b d, b' es, b' c,
    b' d, es g f8 f, b4\fermata b8\pE a
    g4 g8 b d4 d'
    fis, r8 fis g4 g,8 g'
    d d d d es es g, g %100
    as4 as8 as' b b, b as
    g g g g as as as as
    b b b b c c c c
    d d d d es es16 f g8 as
    g as b b, es16 g es b' es, g es es' %105
    b8 b, r4 c16 es c g' es g es c'
    g8 g, r4 c16 es c g' es g es c'
    fis,8 fis, r4 g16 b g d' g, b g g'
    es'8 es, r4 d16 fis d a' fis a fis d'
    c8 c, r4 b16 d b g' b, d b b' %110
    c8 c, r4 b16 d b g' b, d b b'
    b8 b, r b' a a, r a'
    g! g, r g' f f, r f'
    cis cis' r cis, d e f g
    a a a, a d4 d'16-!\f a-! d-! f,-! %115
    d' b d g, d' h d gis, a2\fermata
    a, d4 \markDaCapo \bar "||" %117 finis
  }
}

CXXXIBassFigures = \figuremode {
  r4 r1
  r
  r8 \bo <[6 _]> <8 6> <7 5> <6 4> q <6>4
  <7>4. <\t>8 <9 4> \bc <[8 3]>4.
  r1 %5
  r
  r
  r
  r
  r %10
  r
  r
  r
  r
  r %15
  r
  r4 \bo <[6 4]>8. \bassFigureExtendersOn <6 4>16 <5 3>8. q16 <4 2>8. q16 \bassFigureExtendersOff
  <5 3>8 <5> <6 4> \bc <[5 3]> r2
  r4 \bo <[8] 6>8 <7 5> <6 4> <6 4> \bc <[6]>4
  <6 5>8 <\t \t> \bo <6 [3]> \bc <7 [\t]> r2 %20
  <6>4 <6 4>8 <[5 3]> r2
  <6>4 <7>2.
  r2 <6 4>4 <5 [3]>
  <7 _!>2 <9 4>8 <8 3> <7>4
  <6 4>8 <5 _!>4. <_!>2 %25
  <[6-] 4 2-> <4! _->
  <6> <6! 5->
  r1
  r
  <9 4>8 <8 _!> r2 <7>4 %30
  <6> <7> \bo <8 [3]>8 \bassFigureExtendersOn <7- 3> <6 3> \bc <5\+ [3]> \bassFigureExtendersOff
  r1
  \bo <[6 _]>
  <7>2 <7 _!>
  r1 %35
  r2 <6 4>4 \bc <[5 _!]>
  r1
  r
  r2 r8 \bo <[6 _]> <_!> <6 5>
  <9 4> <8 3>2.. %40
  r1
  r
  r
  r2. \bo <[6 4]>8. \bassFigureExtendersOn <6 4>16
  <5 3>8. q16 <4 2>8. q16 <6>8. q16 \bassFigureExtendersOff <6 4>8 \bc <[5 _!]> %45
  r2. \bo <[8] 6>8 <7 5>
  <6 4> \bc <[6] 4!> <6>4 <6 5>8 <\t \t> \bo <6 [_!]> \bc <7 [\t]>
  r2 \bo <[_!]>4. <\t>8
  r2 <6>4 \bc <[7]>
  r2 <6 _->4. \once \bassFigureExtendersOn <5 _->8 %50
  <4! 2>4 <6> <6 5 [_-]> \bo <[6 _!]>8 \bc <[7 \t]>
  r1
  <7 _!>
  r
  <6 4>2 <7-> %55
  r <[5 _!]>
  <6! 4> <7 [_!]>
  r2 <6- 4>8 <5 [3]>4.
  <7! 4>8 <8 [3]> <8 6!> <7- [5]> r2
  r2. \bo <[6 _]>4 %60
  r2 <6>
  r q
  r q
  r4 q q8 <5> <6>4
  r8 <6> \bc <[6 5]>2. %65
  r1
  r
  r
  r2 <[6- 4] 2->
  <4 _-> <6> %70
  <6! 5->1
  r
  r
  r4 <7> <6>8 <4 2> <6> \bo <[4] 2>
  <6> <5-> <4> \bc <[_+]> r2 %75
  r <6>
  r <7>
  q1
  r2 <6 4>4 <5 [3]>
  r1 %80
  r4 <6> <6 4> \bo <[5 \t]>8 \bc <[\t 3]>
  r1
  r2. \bo <[5 3]>8. \bassFigureExtendersOn <5 3>16
  <6 4>8. q16 <4! 3>8. q16 \bassFigureExtendersOff <6 4>2
  \bc <[5 3]>1 %85
  r
  r
  r
  r
  r %90
  r
  r
  r
  r
  r %95
  r4 \bo <[6 4]>8. \bassFigureExtendersOn <6 4>16 <5 3>8. q16 <4 2>8. q16 \bassFigureExtendersOff
  <5 3>8 <5> <6 4> <5 3>2 \bc <6\\>8
  r4. \bc <[6 _]>8 <4> <_+>4.
  <[6 5]>1
  \bo <[6 _!]>4. <5->8 <9 4-> <8 3> \bc <[6 _]>4 %100
  r <8 6>8 <7 [5]> <6 4> <[5 3]>4 <\t \t>8
  <6>2 <5>4 <6>
  <5> <6> <5> <6->
  <5-> <6> r8. \bo <[6 _-]>16 <6>4
  q <6 4>8 \bc <[5 3]> r2 %105
  <[7-]>2. <6>4
  <[7 _!]>1
  <6 5 [_!]>2 <[_-]>
  <6\\> <[_+]>
  <4\+ 3> <6> %110
  <4\+ 3> <6>
  <6\\ 5!> <[5!] _+>
  <[6!] 4\+ 3> <6>
  <6 [_!]>2 r8 <6\\> <6>4
  \bo <[6 4 _]> <5! _+>2 <5 3>8. \bassFigureExtendersOn q16 %115
  <6 4>8. q16 <6! 4\+ 3>8. q16 \bassFigureExtendersOff <6 4>2
  \bc <[5! _+ _]>2. %117 finis
}

CXXXIBassi = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoCXXXI
    \partial 4 r4 r8 b\fE es e f es d b
    c es f a, b d16 f b4
    r8 d, es e f es d b
    f' f, r f' b b, r4
    b r8 b f' f, r4 %5
    f' r8 a b8 b, b' b
    a a g g f f es es
    d d es e f f, r4
    f' r f r
    f r f r %10
    b,8 r b r b4 r
    es8 es es es f f f f
    b, r b r b r r4
    r8 c' a f b es d a
    b, c d es d d d d %15
    es es es es f f f f
    b16 f b d, b' g b es, b' f b d, b' es, b' c,
    b' d, es g f8 f, b f' b r
    r b,\p es e f es d b
    es e f f b b, d b %20
    es es f f, b\f r es r
    d r c r b r r4
    b'8\pE b, r b f' f, r f'
    c' c, r c f f h, h
    c c c'16\fE c, e g c\pE c c c c c c c %25
    c c c c c c c c b! b b b b b b b
    as as as as as as as as des, des des des des des des des
    c4 r c r
    c r c r8 c
    f f f f f f g g %30
    a a g g f f f f
    b b b b b b b b
    a a a a a a a a
    g g g g c, c c c
    f f f f f g a g %35
    f4 r8 b c c c, c
    f c f,4 r8 f'\fE b h
    c b a f g b c e,
    f4 r8 f g b c e,
    f f, r4 f' r8 f %40
    c' c, r4 c r8 c
    f8 f, f' f e e d d
    c c b b a4 r8 a'
    b h c c, f16 c f a, f' d f b,
    f' c f a, f' b, f' g, a f' a, b c8 c %45
    f c f,4 r8 f\p b h
    c b a f b h c c'
    f, f a f c4 r8 c
    f\f r b r a r g r
    f4 r f8\p f f f %50
    f f es! es f f g g
    c, c c c c c c c
    f f f f f f f f
    b, d f b b, d f b
    b, es g b b, d f b %55
    es, g b es c, e g c
    c, f a c c, e g c
    f, f f f f f f f
    f f f\fE f b\pE es d a
    b, c d es d d d d %60
    es es es es c c c c
    d d d d b b b b
    c c c c a a a a
    b b c c d es d r
    r d es f b,4 r %65
    b\fE r8 b f' f, r4
    f' r8 a b b, r b
    es es es e f4 r
    f16\pE f f f f f f f f f f f f f f f
    es! es es es es es es es des des des des des des des des %70
    ges\fE ges ges ges ges ges ges ges f4\pE r
    f r f r
    f r f r8 a
    b, b c c d es d es
    d d d d es es es es %75
    es es es es d d d d
    d d d d c c c c
    f f f f b, b b b
    b c d es f f f f
    b, r b\fE r b r r4 %80
    es8 es\pE es es f f f f
    b, r b\fE r b r r4
    r8 c' a f b,4 b'16 f b d,
    b' g b es, b' g b e, f2\fermata
    f,2 b4 r %85
    b r8 b f' f, r4
    f' r8 a b b, b' b
    a a g g f f es es
    d d es e f f, r4
    f' r f r %90
    f r f r
    b,8 r b r b r r4
    r8 c' a f b es d a
    b, c d es d d d d
    es es es es f f f f %95
    b16 f b d, b' g b es, b' f b d, b' es, b' c,
    b' d, es g f8 f, b4\fermata b8\pE a
    g4 g8 b d4 d'
    fis, r8 fis g4 g,8 g'
    d d d d es es g, g %100
    as4 as8 as' b b, b as
    g g g g as as as as
    b b b b c c c c
    d d d d es es16 f g8 as
    g as b b, es16 g es b' es, g es es' %105
    b8 b, r4 c16 es c g' es g es c'
    g8 g, r4 c16 es c g' es g es c'
    fis,8 fis, r4 g16 b g d' g, b g g'
    es'8 es, r4 d16 fis d a' fis a fis d'
    c8 c, r4 b16 d b g' b, d b b' %110
    c8 c, r4 b16 d b g' b, d b b'
    b8 b, r b' a a, r a'
    g! g, r g' f f, r f'
    cis cis' r cis, d e f g
    a a a, a d4 d'16-!\f a-! d-! f,-! %115
    d' b d g, d' h d gis, a2\fermata
    a, d4 \markDaCapo \bar "||" %117 finis
  }
}
