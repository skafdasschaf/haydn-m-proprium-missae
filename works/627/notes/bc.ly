\version "2.24.0"

DCXXVIIBassoContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key g \minor \time 2/4 \tempoDCXXVII
    \partial 8 g8\fE g8. a16 b8 h
    c8. d16 es8 r
    r c c c
    b! b a g
    fis4 d' %5
    g, r8 fis
    g8. a16 b8 h
    c8. d16 es8 r
    r a, a a
    b! c d b %10
    a4 f'
    b, r8 d
    g f es d
    c4 b
    f r8 d' %15
    h c f es
    d4 c
    g r8 h\p
    c4 c
    h r8 h' %20
    c4 c
    c8 h r g\f
    h,4 c
    f d
    g g, %25
    c8 r16 c a!8 f'
    b,! r16 d d8 d
    es es es es
    d r16 \mvDl d\p d8 d \noBreak
    d2\fermata \bar "||" %30
    \time 3/4 \tempoDCXXVIIb \newSpacingSection
      d4\f e f \noBreak
    cis2 cis4
    d e f
    cis cis r
    d d c %35
    b2 a4
    g gis2
    a r8 a
    b8. b16 b4. b8
    a a a4 r %40
    d d e
    f2 r4
    d d e
    f d r
    g, g g %45
    g2 g4
    a2 a4
    b2 r4
    g'^\dolce g gis
    a a, a'8 g %50
    f4 d a'8 g
    f4 d r
    g,\f g g
    g2 g4
    a2 a4 %55
    d r d\p
    cis r cis
    c r c\f
    b d f8. f16
    b,4 f'8 r16 f es!8. d16 %60
    a4 b r8 as
    g4. g'8 f es
    b'8. b,16 b4 r8 b
    es es es es es es
    d4 d8 d\p d d %65
    es4 es8 es es es
    d4 d8 r16 d\f d8. d16
    c4 c8.[ c16 c8. c16]
    f8. f16 f4 r8 f
    g es f f f f %70
    b,4. b8\p b b
    b b b b b b
    b4 b8 b\f b b
    b4 b8 b b b
    b8. b16 b8 b c d %75
    es2.
    es2 es4
    f8 e f4 f
    f b8 b,\p c d
    es2. %80
    es2 es4
    f8 e f4. f8
    b, b\f d d f f
    b d, d d f f \noBreak
    b,2 r4\fermata \bar "||" %85
    \time 2/4 \tempoDCXXVIIc \newSpacingSection
      h4\fermata r8 h16 h \noBreak
    d8 d d d
    es c r c16 es
    f8 h, r c16 es
    f8 h, r c16 c %90
    g8 g r4
    es' es8 es
    c c\p c c
    b!4 r8 b\f
    b8.[ b16 b8. b16] %95
    b8\p ces b4
    es r8 es\f
    d r16 d es8 h
    c16 c c8 r16 es\p es es
    es8. es16\f d8 a %100
    b! d16 d a8 f'
    b, d16 d a8 f'
    b,4 b\fermata
    d r8 fis16. fis32
    g8 fis r fis16.\ff fis32 %105
    g8 f r4
    e r
    es r \noBreak
    d4.\p r8\fermata \bar "||"
    \key g \major \time 6/8 \tempoDCXXVIId \newSpacingSection
      g,4\f g8 g4 g8 \noBreak %110
    a4.~ a8 r c
    d16 e d8 d d d d
    d4. g,8 r r
    g'4 fis8 g dis e
    cis4.~ cis8 r d %115
    g16 fis g8 e a a, a
    d4 d16 d e8 e a,
    d4 d16 d e8 e a,
    d4.~ d8 r r
    d^\dolce d cis d4 d8 %120
    g,4 h8 d r r
    h\f h c! h g h
    c4 e8 g r r
    e4\p e8 h4 h8
    c4 e8 g r r %125
    e\f r e a, c a
    d4. e8 r r
    h4. r4 r8
    c2.~
    c4. r8 r d\p %130
    g, r r r4 r8\fermata \bar "|." %131 finis
  }
}

DCXXVIIBassFigures = \figuremode {
  r8 r8. <6\\>16 <6>8 <\t>
  r8. <6!>16 <6>4
  r8 <4+ 2>4.
  <6>4 <6\\>
  <6> <8 _+>8 <7 \t> %5
  r4. <[6] 5>8
  r8. <6\\>16 <6>8 <\t>
  r8. <6!>16 <6>4
  r8 <6 5>4.
  r8 <6> q q %10
  q4 <8>8 <7>
  r4. <6>8
  q <6 4> <6> q
  q2
  <6 4>8 <5 [3]>4 <5->8 %15
  <7->4 <4! 2>8 <6>
  <6!>2
  <6 4>8 <[5] _!>4 <6>8
  <6->2
  <6>4. <\t>8 %20
  <6->4 <5>
  <[6!] 4+ 3>8 <6>4 <_!>8
  <6 5!>2
  <6 5 _->4 <\t \t \t>
  <6 4>4 <[5] _!> %25
  r <6 5>8 <7>
  r8. <7 _+>16 r4
  <5>8 <5!> <6> <6\\>
  <_+>8. <1>16 q8 q
  q2 %30
  <_!>4 <6\\> <6>
  <7 5 _!> <6 \t \t> <\t \t \t>
  r <6\\> <6>
  <7 5 _!> <6 \t \t>2
  r <4+ 2>4 %35
  <6>2 <6! 4>4
  <6! 5> \bassFigureExtendersOn <6! 5 _!> <7 5 _!>8 <6! 5 _!> \bassFigureExtendersOff
  <[5!] _+>2.
  <6\\>
  <[5!] _+> %40
  r2 <6\\>4
  <5+> <6>2
  r <6\\>4
  <6>2.
  <6-> %45
  <\t>
  <6! 4>2 \bo <7 [5!] _+>4
  \bc <\t [\t] \t> <3>2
  <6! 5>2 <\t \t _!>4
  <[5!] _+>2 <6 4>8 <[6!] 4+ 2> %50
  <6>2 <6 4>8 <[6!] 4+ 2>
  <6>2.
  <6->
  <\t>
  <6! 4>2 <[5!] _+>4 %55
  r2.
  <6 _!>
  <6 _->2 <\t \t>4
  r <[6]> r8. <7>16
  <9 4>8 <[8] 3>4. <4 3>8. <6>16 %60
  <6 4>8 <5 3>2 <\t>8
  <6>2 <6 4>4
  <6 4>8. <5 [3]>16 r2
  <2>2.
  <6> %65
  <2>
  <6>
  <7 4>4 <\t _!> <\t \t>
  r8. <7->16 r2
  r4 <6 4> \bo <5 [3]> %70
  \bc <\t [\t]> <3>2
  <7 2>2.
  <8 [3]>
  <7 2>
  <8 [3]>4. <3>8 q q %75
  q4 <6>2
  <5!>4 <6>2
  <6 4->8 <7> <6 4>4 <8 [6]>
  <7>4. <3>8 q q
  q4 <6>2 %80
  <5!>4 <6>2
  <6 4->8 <7> <6 4>4 <5 [3]>
  r <[6]>2
  r8 <6> r2
  <7 2>4 <8 [3]>2 %85
  <7->4. <\t>8
  <6 5->4. <\t 3>8
  <6>2
  <4! 2>8 <6 5>4.
  <4! 2>8 <6 5>4. %90
  <6 4>8 <[5] _!>4.
  <5-> <6>16 <5>
  <6!>2
  <8>8 <7->4. \bassFigureExtendersOn
  q2 %95
  q8 q \bassFigureExtendersOff <8> <7->
  r4. <6>8
  <7> <6!> <6> q
  <9 4>16 <[8] 3>4 <6>8.
  <5 2>8 <4 \t> <[6]> <6> %100
  r q q <7>
  r <6> q <7>
  <9 4>4 <[8] 3>
  <_+>4. <6>8
  <6>16 <5> <6 5>4 <\t \t>8 %105
  <6>16 <5> <4! _->4.
  <6>2
  <6\\ 5->
  <\t \t>4 <_+>
  r <7>8 <\t> <6 4> <5 [3]> %110
  <4>4. <3>4 <6 5>8
  <7> <\t>4. <8>8 <7>
  <\t>2.
  <6>4 <6\\>8 <6> <7>4
  <7- 5>4. <6 \t> %115
  <6 5>8 <\t \t>4 <6 4> <7 _+>8
  <\t \t> <8>4 <6\\> <7 _+>8
  <\t \t> <8>4 <6\\> <7 _+>8
  <\t \t>4. <8>
  <5 [3]>8 <6 4> <6 5>4. <7!>8 %120
  <9 4>4 <6>8 r4.
  <6>4 <2>8 <6>4 <6 5>8
  <9 4>4 <6>8 r4.
  <6>4 <6\\>8 <6> <5> <5!>
  <9 4!>4 <6>8 r4. %125
  <_+>2.
  <8>4 <7>8 r4.
  <6>2.
  <6 5>
  <\t \t>4. r4 <7>8 %130
  r2. %131 finis
}
