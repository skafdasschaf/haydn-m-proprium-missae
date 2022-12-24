\version "2.24.0"

XLVIOrganoA = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoXLVI
    \mvTr b8\f-\soloE b' f d b b' b, b'
    r f g a b c d4
    r8 f,, g a b c d d
    es4 es8 d es4 es8 e
    f f, f' es d c d b %5
    es c f es d c d b
    es c f es d c d b
    c c' r c, f f, r f'
    b b, r b' es es, r es
    f f, r f' b,4 r %10
    b r r8 b d16 b f' d
    b'8 es, f f, g d' es f
    b,\p b' f d b b' b, b'
    r f g a b c d4
    r8 f,, g a b c d e %15
    f f, r f' b, b' a g
    f f c a f f' f, f'
    r c d e f g a4
    r8 c, d e f g a h
    c c, r c f, f' a g %20
    f f c a f f' r f,
    c' c' g e c c' r c,
    f, f' f e d d' d c
    b4 b,8 h c c' c, b
    a a a a b b b a %25
    b b b b c c c c
    c c c c d d d d
    d d d d c c c c
    f, f f f b b b b
    c c d b c c c c %30
    f,16\pocoFE g a b c d e f h, c d e f g a h
    c8 b a d c b c c,
    f\f e d a b g c b
    a g a f b g c b
    a g a f g g' r g %35
    c c, r c f f, r f'
    b b, r h' c c, r e
    f a, b c f,\p f' c a
    f f' f, f' r c d e
    f g a f r c d e %40
    f g a h c c, r c
    f4 r8 f fis4 r8 fis
    g g, r g' d' d, d' c
    b a g g, a a' r a
    d d, r d g g, r g' %45
    c, c' f,, f' b, b' es,, es'
    a, a' d, d' g,4 g,16 a b c
    d4 d16 fis e? fis g4 g16 f es d
    c4 r8 c c b16 a g8 es'
    d c d d, g\f g' b g %50
    a a, r a' d d, r d
    g g, r g' c c, r c
    f4 a,8 b f' f, f'16 es d c
    b8\p b' f d b b' b, b'
    r f, g a b c d b %55
    r f g a b c d e
    f f, r f b d f es
    d b' f d b b' r b,
    f f' c a f f' r f
    d d d d es es es es %60
    es es es e f f f f
    f f f fis g g g g
    g g g g f f f f
    b, b d d es es es es
    f f g es f f f f %65
    b,16\pocoFE c d es f g a b c, d e f g a b c
    f,8 f g es f es f f,
    b'\f a g d es c f es
    d c d b es c f es
    d c d b c c' r c, %70
    f f, r f' b b, r b'
    es es, r es f f, r a
  }
}

XLVIOrganoBLong = {
  \relative c {
    b8 d es f b,4\fermata b'16 as g f %73
    es8\p es es es es es es es
    es es es es es es es es %75
    f f es es d d c c
    b c d es b b d f
    b, b b b b b b b
    b b b b es es es es
    g, g g g g g g g %80
    g g g g as as as as
    a a a a b b b b
    b b b b b b b b
    b b b b b b b b
    b b b b es es as as %85
    b b b b c\f c, c c
    a! a' a a b\p b b b
    as as as as g g g g
    cis, cis cis cis \once \tieDashed d2~ \noBreak
    d g, \markDaCapo \bar "||" %90
    \time 3/8 \tempoXLVIB b8\pE b b \noBreak
    b b b
    b b b
    b b b
    b'4 a8 %95
    g4 f8
    es4 e8
    f a c
    f,4 r8
    d e f %100
    g a b
    c, d e
    f g a
    b, c d
    c d e %105
    d e f
    e d c
    f4 f8
    b c d
    b c c, %110
    f4 f8
    b c d
    b c c,
    f a\f f
    e4 e8 %115
    f a f
    e4 e8
    f a f
    e c e
    f b c %120
    a c e,
    f b, c
    f f\p f
    f f f
    f f f %125
    f f f
    f f f
    g g g
    h, h h
    c c c %130
    c c c
    f f f
    a, a a
    b! b b
    b' b b %135
    b b b
    b b b
    b b b
    b4 a8
    g4 f8 %140
    es4 e8
    f f es
    d4 r8
    g a b
    c d es %145
    f, g a
    b c d
    es, f g
    f g a
    g a b %150
    a g f
    b a g
    f es d
    es f f,
    b d f %155
    b4 b8
    es, f g
    es f f,
    b4 b8
    es f g %160
    es f f,
    b d'\fE b
    a4 a8
    b d b
    a4 a8 %165
    b d, b
    es4 e8
    f g a
    b es, f
    b, b\pE b %170
    b b b
    b b b
    b b b
    \mvTr d\fE-\unisonoE es f
    g4 r8 %175
    d es f
    b,4 r8\fermata \bar "|." %177 finis
  }
}

XLVIOrganoBShort= {
  \relative c {
    b8 d es f b,4 r\fermata \bar "|." %73 finis
  }
}

XLVIBassFiguresA = \figuremode {
  r1
  r8 <8 6> <\t \t> <5 3> r2
  r8 <8 6> <\t \t> <5 3> r4 <6 3>8 <\t _+>
  r4. <6!>8 <6>4. <[7]>8
  <6 4>4 \bo <[5 3]> \bc <[6 \l]>2 %5
  r2 <[6]>
  r q
  <4>4 <_!> \bo <[4]> \bc <[3]>8 <7->
  <4>4 <[3]>8 <7-> \bo <[4-]>4 \bc <[3]>
  <[_!]>1 %10
  r
  r4 \bo <[6 4]>8 <5 3> r4 \bc <[6 \l]>
  r1
  r8 <8 6> <\t \t> <5 3> r2
  r8 <8 6> <\t \t> <5 3> r2 %15
  <5 4>4 <[6 3]>8 <5 3> \bo <[9]> \bc <[8]> <6> <6!>
  r1
  r8 <8 6> <\t \t> <5 3> r2
  r8 <8 6> <\t \t> <5 3> r2
  <5 4>4 <[6 _!]>8 <5 _!>8 r4 \bo <[6]>8 \bc <[6!]> %20
  r1
  <7 [_!]>
  <3>
  \bo <[10 8]>8 \bc <[9 7]> <8 6> <7 5> <6 4>4 <[5] _!>
  <6 [3]>4. <\t _+>8 r4. <6\\>8 %25
  <6>2 <_!>
  <6 [_!]> <5>
  <6> <7 _!>
  r1
  \bo <[9 7 _!]>8 \bassFigureExtendersOn <8 6 _!>16 <7 5 _!> \bassFigureExtendersOff <3>8 <6> <6 4>4 \bc <[5 _! \l]> %30
  r2 <6 5>
  \bo <[_!]>8 <\t> \bc <[6]> <6> <6 4>4 <[5 _!]>
  r4. \bo <6>8 r4 \bc <[_!]>
  \bo <[6]>2. \bc <[_!]>4
  <[6]>2 <7 _!> %35
  <[_!]>4. <7- [_!]>8 <7->2
  r4. <5>8 <_!>4. <[6 5]>8
  r <6> <6 5> <[_!]> r2
  r r8 <8 6> <\t \t> <5 3>
  r2 r8 <8 6> <\t \t> <5 3> %40
  r2 <5 4>4 <\t _!>
  r2 <6 5>
  r <6 4>4 <[5] _+>
  <6> q8 <5> <7 4>4. <\t 3>8
  \bo <[7 4]>4 <\t _+> <4> \bc <[3 \l]> %45
  r1
  r4 <[_+]>2.
  <[_+]>1
  r2 <4+>4. <[6]>8
  \bo <[6 4]>4 \bc <[5 _+]>2. %50
  \bo <[7 4]>4 <\t _+> <7! 4> <\t _+>
  <7! 4> <\t _!> <7- 4> <\t _!>
  r4 <6 5-> <6 4>8 \bc <[5 3]>4.
  r1
  r8 <8 6> <\t \t> <5 3> r2 %55
  r8 <8 6> <\t \t> <5 3> r2
  <5 4>4 <[\t 3]>8 <7 5> <\t \t> <8 6> <5 3> <\t \t>
  <[6]>1
  <[7]>
  <6 3>4. <\t _+>8 <5>4. <5!>8 %60
  <6>4. <[\t]>8 <5>2
  <6>4. <[\t]>8 <5>2
  <6> <7>
  r4 <[6]>2.
  \bo <[9 7]>8 <8 6>16 <7 5> <3>8 <6> <6 4>4 \bc <[5 3]> %65
  r2 <[7 _!]>
  <8>8 <7-> <5>4 <6 4>8 <\t \t> <5 3>4
  r4. \bo <[6]>8 r2
  <6>1
  <6>2 <4>4 <_!> %70
  <4> <3>8 <7-> <4>4 <3>8 <7->
  <4->4 <3> <_!>4. \bc <[5]>8
}

XLVIBassFiguresBLong = \figuremode {
  r8 <6> <[6 5]>2.
  r1
  <6 4->2. <5 3>4 %75
  <_->1 \bassFigureExtendersOn
  q4 q8 \bassFigureExtendersOff <3>8 \bo <[6 4]>4 \bc <[6 \l]>
  r1
  \bo <[7- 5]>2 <\t \t>4 \bc <[8 3]>
  <6>1 %80
  <\t>4. <5->8 <9 4->4 <8 3>
  <6>4. <5>8 <9 4>4 <8 _!>
  <7->2 <6 4>
  <7-> <6 4>
  \bo <[7-]>2. <5>8 \bc <[6]> %85
  \bo <[6 4]>4 \bc <[5 3]>2.
  <6 5>1
  <4 2>2 <5 3>
  <7 _!> <6 4>
  <[5!] _+>1 %90
  r4.
  <6 4>
  <7 4>
  <8 3>
  <8 3>4. \bassFigureExtendersOn %95
  q
  q8 \bassFigureExtendersOff <8 6> <7 5>
  <6 4> <5 3>4
  r4.
  r %100
  <9>8 <\t> <6>
  <_!>4.
  <9>8 <\t> <6>
  r4.
  <7 _!> %105
  <6>
  <6 5>
  r
  r8 <7 _!> <3>
  <6> <6 4> <5 _!> %110
  r4.
  r8 <7 _!> <3>
  <6> <6 4> <5 _!>
  r4.
  <6> %115
  r
  q
  r
  q
  r8 <6> <_!> %120
  <6> <_!> <6>
  r <6> <_!>
  r4.
  <6 4>
  <7! 4> %125
  <8 3>4 <_->8
  <\t> <8 6> <7 5>
  \bo <[6 4]>8 <5 _!> \bc <[9- 7]>
  <7- 5> <6 4> <5 3>
  <9 4> <8 3>4 %130
  <8>4 <9 7->8
  <6 4> <5 3> <9 7>
  <7 5> <6 4> <5 3>
  <9 4> <8 3>4
  r4. %135
  <6 4>
  <7 4>
  <8 3>
  q4. \bassFigureExtendersOn
  q %150
  q8 \bassFigureExtendersOff <8 6> <7 5>
  <6 4> <5 3> <\t \t>
  <6>4.
  r
  <9>8 <\t> <6> %145
  r4.
  <9>8 <\t> <6>
  r4.
  <7>
  <6> %150
  <6 5>
  r
  <6 4>8 <8 6> <10 8>
  <8 6> <6 4> <5 3>
  r4. %155
  r
  r8 <7> <5>
  <6> <6 4> <5 3>
  r4.
  r8 <7> <5> %160
  <6> <6 4> <5 3>
  r4.
  <6>
  r
  q %165
  r
  r4 <6 5>8
  r4.
  r8 <6>4
  r4. %170
  <6 4>
  <7 4>
  <8 3>
  r
  r %175
  r
  r %177 finis
}

XLVIBassFiguresBShort = \figuremode {
  r8 <6> <[6 5]>2. %73 finis
}
