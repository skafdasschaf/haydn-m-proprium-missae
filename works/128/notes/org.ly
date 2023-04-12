\version "2.24.0"

CXXVIIIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCXXVIII
    \mvTr c4\p-\solo r r
    r8 c\fE e c g'^\critnote e
    c4 r h'\pE
    c r h
    c r r %5
    r8 f, g g, a h
    c \mvTr c\f-\tuttiE c' c h4
    r8 a, a' a g4
    f8 e d4 g,
    c r r %10
    r8 \mvTr c'\p-\soloE c c c c
    h4 h, r
    r8 a'4 g8 fis e
    d4 d, r
    d'' d, r %15
    d' d, r
    d' d, r
    c8 gis a h c cis
    d4 g,^\critnote r8 \mvTr g'\f-\tutti
    d'4 d, r8 d %20
    g[ d g g] g a16 g
    fis8[ d a' a] a h16 a
    g4 r r8 \mvTr h,\p-\solo
    c4 r8 c' a fis
    g c d4 d, %25
    g8 \mvTr g,\f-\tutti g' g fis4
    r8 e, e' e d4
    r8 c c' c h4
    r8 a, a' g fis e
    d4 r8 d d es %30
    d4 r8 d d es
    d4 r8 d e fis
    g[ g, g' g] g fis16 g
    e8[ e, e' e] e d16 e
    c8[ c c' c] c h16 c %35
    a8[ a, a' a] a g16 a
    fis8 d g e c d
    g,4 r8 g-\solo c cis
    d4 r8 d e fis
    g a h g a fis %40
    g a h h, c d
    g, g'\p g g g g
    fis4. e8 d c
    h \noBeam \clef "treble_8" h' h4 h
    c r r %45
    r8 cis cis4 cis
    d r r
    r8 dis dis4 dis
    e d c
    h8. a16 h8 g a d %50
    g, \clef bass \mvTr g,[\fE-\tutti g'-! g]-! g-! a16-! g-!
    fis4.-! d8 e fis
    g4. g,8 a h
    c4. c8 d e
    f![ f f, f] f a16 f %55
    c'8[ c' c, c] cis h16 a
    d8[ d' d, d] h a16 g
    c8[ c c' c] c h16 c
    as8[ as, as' as] as g16 as
    fis8[ fis, fis' fis] fis e16 fis %60
    g8 g,-! g'-! g g4
    r8 g,[-! g'-! g]-! g es16 c
    g4 g g
    g8 g g'-! f-! e!-! d-!
    c4 r r %65
    r8 \mvTr c\p-\solo e c g' e
    c4 r h'
    c r h
    c r r
    r8 f, g g, a h %70
    c4 r8 \mvTr c\f-\tutti c' c
    b4 r8 b, b' b
    a4 g c,
    f r r
    r \mvTr f\pE-\solo f %75
    g8 g4 f8 e d
    c4 c, r
    c'' c, r
    c' c, c
    f f, r %80
    a b r
    r8 b b b b b
    r b b b b b
    r c c c cis cis
    d4 r r %85
    r8 \mvTr d[\fE-\tutti d' d] d c16 d
    b8 b c4 c,
    d8 b' c4 c,
    f \mvTr f,\pE-\solo r
    c'' c, r %90
    d'2.
    c
    b?
    a
    r8 g, g' f e d %95
    c\f c d e f\p f,
    r b b' a g f
    e4 c d
    b c c,
    f f'-\tuttiE f %100
    c' e, e
    f f,-\soloE f'
    f f f
    e d c
    g'8[ \mvTr g,\f-\tutti g' g] g a16 g %105
    fis4. d8 e fis
    g4. g,8 a h
    c[ c c' c] c h16 c
    d8. h16 c4 c,
    g'4. g,8-\soloE g'-! g-! %110
    g4-! r8 g,\pE g as
    g4 r8 g g h
    c c' h a! g f
    e2 f4
    g g, gis %115
    a r8 e' e e
    f f f f f f
    r f f f f f
    r g g, g g g
    r gis gis gis gis gis %120
    gis2.
    a4 a'-\tuttiE a
    a g! f
    e8 e, e'-\soloE e e e
    r f\cresc f f f f %125
    r a\fE a a a a
    g4 a g
    fis fis fis
    g,2\fermata r4
    c4 r8 \mvTr c\f-\tutti g' g, %130
    a4 r8 a e' e,
    f f' f4. fis8
    g g, g' g g fis
    g4 r8 g, g' g
    c[ c, c' c] c h16 c %135
    a8[ a, a' a] a g16 a
    f8[ f, f' f] f e16 f
    d8[ d, d' d] d c16 d
    h8 g c a' f g
    c,4 r8 c e fis %140
    g4 r8 g, a h
    c d e c d h
    c d e a f g
    c,4 r r\fermata \bar "|." %144 finis
  }
}

CXXVIIIBassFigures = \figuremode {
  r2.
  r4 <6>2
  r2 q4
  r2 q4
  r2. %5
  r2 \bo <[6 4]>8 \bc <[\t \t]>
  r2 <[6]>4
  r2 <6>4
  r8 q <7>4 q
  r2. %10
  r
  <6>
  r
  <7 _+>
  <[6] 4> %15
  <7 _+>
  <6 4>
  <6>8 <[6]>4 <6\\>8 <6> q16 <5>
  <_+>2.
  <_+>2 r8 <7 [_+]> %20
  <3>2.
  <6>8 <[_+]> <6\\>2
  r2 r8 <[6]>
  <6>2 r8 <6 5>
  r <6> <6 4>4 <[5] _+> %25
  r2 <6>4
  r2 <6 _+>4
  r2 <6>4
  r2.
  <7 _+>2. \bassFigureExtendersOn %30
  q2 q8 q \bassFigureExtendersOff
  r4. <9! 7>8 <\t \t> <6 4>16 <5 3>
  r2.
  r
  r %35
  r
  <6 5>8 <\t \t>4. <6 5>8 <[_+]>
  r2.
  <_+>
  r8 <6\\> <[6]>2 %40
  r8 <6\\> <[6]>4 <6>8 <_+>
  r2.
  <6>4. q8 <6 [_+]> <6>
  q <6 5!> r2
  <3>2. %45
  r8 <6 5> r2
  <_+>2.
  r8 <6 5 [_+]> r2
  <5>8 <6> <6 4>2
  <6> <7>8 <7 _+> %50
  <3>2.
  \bo <6 [5]>2 \bassFigureExtendersOn <6 5>8 \bc <6 [5]> \bassFigureExtendersOff
  <7! 3>2.
  <7->
  r %55
  <4>4 <3> <6 5>
  <9> <8> <6 5>
  <9> <8>2
  <[5-]>2.
  <7- 5 [_!]> %60
  r2 <[5] 3>8 <6- 4>
  <[5] 3>2 r8 <6>16 <[_-]>
  r2.
  r
  r %65
  r
  r2 <6>4
  r2 q4
  r2.
  r4 <8 6> \bo <[6]>8 \bc <[\t]> %70
  r2.
  <4 2>
  <6>4 <7 _-> <7>
  r2.
  r2 <6>8 <5> %75
  <7 [_-]>4. <3>8 q q
  <7->2.
  <6 4>
  <7->
  r %80
  <6 5->
  r
  r8 <6> r2
  r8 <6 4>4. <5 3>4
  r2. %85
  r8 <10> q q q q16 q
  r4 <8 6> <7- [5]>
  r <6 4> <[7-] _!>
  r2.
  <7-> %90
  <5>4 <6->2
  <7->4 <6>2
  <7>4 <6>2
  <7>4 <6>2
  r8 <_-> r2 %95
  <7->2.
  r
  <6>4 <7->2
  <6>4 <6 4> <[5] 3>
  r2. %100
  r4 <6 5->2
  r2.
  <4! 2>
  <6>4 q2
  r8 <10> q q q q16 q %105
  q4. <_+>
  <7!>2.
  r
  <6>
  <6 4>4 <[5] 3>2 %110
  r4. <7 3> \bassFigureExtendersOn
  q2 q8 q
  <8 3\!>2 <8 3>8 q \bassFigureExtendersOff
  <[6]>2.
  <8 6>4 <\t \t> <[7] 5> %115
  r4. <6 [_!]>
  r2.
  r8 <6> r2
  r8 <6 4> r2
  r8 <5 3> r2 %120
  <\t \t>2.
  r4 <3> q
  q q q
  <6>2.
  r %125
  r8 <6> r2
  <6 4>2. \bassFigureExtendersOn
  q
  q4 \bassFigureExtendersOff <5 3>2
  r2. %130
  r
  r4 <6>4. <6 5>8
  <5 3>2 r8 <7- 5>
  r4. <7!>
  r2. %135
  r
  r
  r
  <6 5>2 q4
  r2 <6>4 %140
  r4. <7!>
  r8 <6> q4. <6 5>8
  r \bo <[6]> \bc q4 <6 5>
  r2. %144 finis
}
