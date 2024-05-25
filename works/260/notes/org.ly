\version "2.24.0"

CCLXOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoCCLX
    \partial 4 r4 \mvTr c8\p-\soloE c' h g
    c c, h' c
    h c h c
    g g, r4
    c8 c' h g %5
    c c, f g
    a f g g,
    c c, r4
    g''4. f8
    e4 r8 c %10
    f4 r8 fis
    g4 r
    c,8 c' h g
    c b a g
    f f g g, %15
    c4 \mvTr c8\f-\tutti e
    g g g g
    g g g g
    g g g g
    a a a a %20
    g g g g
    g g g g
    f f f f
    e e e e
    fis fis d d %25
    g g g, g
    c4 r
    \mvTr c8\p-\soloE c' h g
    c c, h' c
    h c h c %30
    g g, r4
    c8 c' h g
    c b a g
    f d g g,
    c4 r %35
    r8 \mvTr c16.\f-\tutti d32 e16. f32 e16. d32
    c16. e32 g8 r4
    r8 b16. a32 g16. f32 e16. c32
    f8 f16. e32 f16 .g32 a16. h32
    c4 r %40
    r8 g, g' g16. f32
    e8 c r4
    r8 c16. d32 e16. f32 g16. a32
    b4 r8 g16. f32
    e8 c16. d32 e16. f32 g16. e32 %45
    f16. e32 f16. g32 a16. h!32 c16. a32
    g8 g g g
    c,4 r
    \mvTr g'4.\p-\soloE f8
    e4 r8 c %50
    f4. fis8
    g4 r
    c,8 c' h g
    c b a g
    f f g g, %55
    c4 r
    \mvTr c8\f-\tuttiE c' h g
    c4 r
    f,16 g a h c g e g
    c,4 r %60
    c r
    c r
    R2
    r16 c' a g fis e fis d
    g8 f e c-\soloE %65
    f, f' e c
    f4 r8 f
    g g g, g
    c4 r
    c8\p c' h g %70
    c c, h' c
    h c h c
    g g, r4
    c8 c' h g
    c c, f g %75
    a f g g,
    c4 r
    r16. \mvTr c32\f-\tutti d16. e32 f16. g32 a16. h32
    c4 r8 c,
    a' a g16. f!32 e16. d32 %80
    c8-\soloE g c g
    c4 r
    c8\pE g c g
    c4 r
    \mvTr c8\f-\tuttiE c' h d %85
    c4 r8 e,
    f f16 g a8 a
    g g, c r
    r4 r8 << { d' } \\ { \mvTr fis,\p-\soloE } >>
    << { d'4 } \\ { g, } >> r8 << { g } \\ { h, } >> %90
    << { g' } \\ { c, } >> r <c c,> r
    q r << { c' c } \\ { e, e } >>
    << { c' c c h } \\ { f f g g } >>
    c c, r4
    g'4. f8 %95
    e4 r8 c
    f4 r8 fis
    g4 r
    c,8 c' h g
    c b a g %100
    f f g g,
    c4 r
    \mvTr c8\f-\tutti g c r
    c g c r
    a' a a a %105
    g4 r8 g,
    c4 r
    r r8 \tuplet 3/2 8 { c16 e g }
    c4 r8 \tuplet 3/2 8 { c,16 e g }
    c4 r %110
    r8 e, d f
    e g g g
    f f a a
    g g g g
    c,4 r %115
    \mvTrr c8\pp-\soloE c' h g
    c c, h' c
    h c h c
    g g, r4
    c8 c' h g %120
    c c, f g
    a f g g,
    c c, r4
    R2
    r8 \mvTr c'\f-\tuttiE c' c %125
    h h a a
    g g f f
    e r e e
    f f16 g a8 a
    g16 f e c g'8 g, %130
    c c, r4
    \mvTr g''4.\p-\soloE f8
    e4 r8 c
    f4 r8 fis
    g4 r %135
    c,8 c' h g
    c b a g
    f d g g,
    c4 r
    r16 \mvTr c32\f-\tuttiE d e16[ f] g[ c] g32 f e d %140
    c16 c'32 h a16[ g] fis[ e] d32 e fis d
    g4 r
    r16 f!32 g a16[ f] r e32 f g16[ e]
    d d'32 c h16[ a] g a g f
    e4 r %145
    r16 f32 g a16[ fis] g fis g g,
    c4 r
    c'8-\dolce c, r4
    g'8 g, r4
    r r8 g' %150
    c c, r c\p
    g' g, r gis'
    a a, r a
    e' e, r e'
    f f a f %155
    c' c, e c
    f\f d g g,
    c f e h
    c f\p e h
    c b'\f a f %160
    g g g, g
    c e16. c32 g'8 h16. g32
    c8 e,16. c32 g'8 g,
    c4 r\fermata \bar "|." %164 finis
  }
}

CCLXBassFigures = \figuremode {
  r4 r <6>
  r <[6 5]>
  <6 5> <[6 5]>
  r2
  r4 <6> %5
  r \bo <[6 5]>8 <6 4>
  <6> \bc <[6 _]> <6 4> <[5] 3>
  r2
  \bo <[4]>8 <3>4 <\t>8
  <7>8 \bc <[6]>4. %10
  <6>2
  <4>8 <3>4.
  r4 <[6]>
  r <6>8 <6 4>
  <3> <6> <6 4> <[5] _!> %15
  r2
  \bo <[8 6]>
  <7 5>
  <6 4>
  \bc <[6\\ _]> %20
  r
  r
  <4>
  <6>
  q4 <7 [_+]> %25
  <3>8 <6 4> \bo <[5] 4> \bc <[\t] 3>
  r2
  r4 <6>
  r <[6 5]>
  <6 5>8 <3> <6 5> <3> %30
  r2
  r4 <6>
  <5 3>8 <\t \t> <6> <6 4>
  <6> <\t> <6 4> <[5] 3>
  r2 %35
  r8 <5 3>4. \bassFigureExtendersOn
  q8 q r4
  r8 <\l \l> q8.. q32 \bassFigureExtendersOff
  r2
  r %40
  r8 <6 4> <5 3>4
  <6>2
  r8 <5 3>4. \bassFigureExtendersOn
  q4... q32
  <6>4... q32 %45
  r4 <6\\>8.. q32 \bassFigureExtendersOff
  <7!>8 <6 4> \bo <[5] 4> \bc <[\t] 3>
  r2
  \bo <[4]>8 <3>4 <\t>8
  <7> \bc <[6]>4. %50
  <6>2
  \bo <[4]>8 \bc <[3]>4.
  r4 <6>
  r <6>8 <6 4>
  <3> <6> \bo <[6] 4> \bc <[5] 3> %55
  r2
  r4 <6>
  r2
  <5 3>4 <8 3>
  r2 %60
  r
  r
  r
  r8 <[6\\]> <6 5>8. \once \bassFigureExtendersOn q16
  <5>8 <\t> <6> <7-> %65
  r4 <6>
  r4. q8
  <6 4> <7 5> <6 4> <5 3>
  r2
  r4 <6> %70
  r <6 5>
  q q
  r2
  r4 <[6]>
  r <6 5>8 <6 4> %75
  <6> q <6 4> <[5 3]>
  r2
  r16. <5 3>32 \bassFigureExtendersOn q8 q q16. q32 \bassFigureExtendersOff
  r2
  <6\\>4 <5> %80
  r2
  r
  r
  r
  r4 <[6]>8 <6> %85
  r4. <6\\ 4>8
  <6>4 <6\\>
  \bo <[6 4]>8 \bc <[5 3]>4.
  r2
  r %90
  r
  r
  r
  r
  <5 4>8 <\t 3>4. %95
  <7>8 <6>4.
  <6>2
  <4>8 <3>4.
  r4 <6>
  r8 <\t> <[6]> <6 4> %100
  <3> <5> <6 4> <5 3>
  r2
  r
  r
  <5>4 <6\\> %105
  r2
  r
  r
  r
  r %110
  r8 <6> q <4>
  <6> <4\+ _->4.
  <6>4 <6\\ [_!]>
  <8>8 <6 4> \bo <[5] 4> \bc <[\t] 3>
  r2 %115
  r4 <6>
  r <[6 5]>
  <6 5>8 <3> <6 5> <3>
  \bo <[6 4]>8 <5 3>4.
  r4 <6> %120
  r <6 5>8 <6 4>
  <6> q <6 4> \bc <[5 3]>
  r2
  r
  r8 <[6 3]>4 <[\t] 4\+>8 %125
  <6>4 <6[!]>
  <6> q
  <[6]> <6\\ 4 3>
  <6>4 <6\\ [_!]>
  <5>8 <6> <4> <3> %130
  r2
  <4>8 <3>4 <\t>8
  <7> <6>4.
  <6> <5>8
  <4> <3>4. %135
  r4 <6>
  r q8 <6 4>
  <6>4 <6 4>8 <[5 3]>
  r2
  r %140
  r
  r
  r
  r
  r %145
  r
  r
  r
  <7>
  r4. q8 %150
  r2
  <4>4 <3>8 <6 5>
  <9>4 <[8]>
  <4> <[3]>8 <5->
  <9>4 <6> %155
  <4> <6>
  q <6 4>8 <[5] 3>
  r <4> <6> <6 5>
  r <4> <6> <6 5>
  r4 <6>8 q %160
  <6 4>4 <5 [3]>
  r4 <[7]>
  r <7>
  r2 %164 finis
}
