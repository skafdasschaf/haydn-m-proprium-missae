\version "2.24.0"

DXIXOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoDXIX
    \mvTr f4\fE-\tuttiE \clef treble c''8 a a f
    f' \clef bass f,,[ a f a f]
    b4 \clef treble d'8 b b f
    f' \clef bass b,,[ d b d b]
    a f a f a a, %5
    b b b' b, b' b,
    c c c' c, c' c,
    d8. cis16 d4 r
    b\p r b
    a r d %10
    c8( d) e( f) g( a)
    \appoggiatura c b4 a8( g) f( e)
    f4 e f
    c8 c' c\f c c, c'
    c, c' c c c, c' %15
    c, c' c c c, c'
    g, g' g g g, g'
    c, c c d16 e f g a h
    c8 c, c' d e c
    a a, a' h c a %20
    e g e c e c
    f f g g h, h
    c c' c, d16 e f g a h
    c8 c, c' d e c
    a a, a' h c a %25
    e g c g e c
    f f f f fis fis
    g g, g' fis g f
    e e e e e e
    f f f f f f %30
    e e e e e e
    h h h h h h
    c4 \clef treble <f' a>8 <g h> <a c> <h d>
    \clef bass c,, c d e f g
    a a, a' h c a %35
    f f, f' e d f
    g g g g g g
    a, a' g, g' f, f'
    e4 \clef treble c''8 <h d> <c e> <d f>
    \clef bass c,, h c d e c %40
    g' g, g' a h g
    c e c h a c
    a f g f g g,
    c c-\soloE e c f c
    e c e c f c %45
    e4 r e
    f-\tuttiE g g,
    c8 c'\p c c c c
    c c c c c c
    c c c c c c %50
    c4 r e,\f
    f g g,
    c8 c'\p c c c c
    c c c c c c
    h h h h h h %55
    c4 r8 b\f a g
    f4 \clef treble c''8 a a f
    f' \clef bass f,,[ a f a f]
    b4 \clef treble d'8 b b f
    f' \clef bass b,,[ d b d b] %60
    a a c a c a
    f f a f a f
    a, a f' a, f' a,
    b b b' b, b' b,
    c c c' c, c' c, %65
    d d d' d, d' d,
    b b' c c, c' c,
    d8. cis16 d4 r
    b\p r b
    a r d %70
    c8( d) e( f) g( a)
    \appoggiatura c b4 a8( g) f( e)
    f4 e f
    c8 c' c\f c c, c'
    b, b' b b b, b' %75
    a, a' a a a, a'
    e c' c c e, c'
    f, f a g f e
    d d' d d d, d'
    c, c c e16 g c b! a g %80
    f8 f, f' g a f
    d' d, d' e f d
    a c a f a f
    b b c c e, e
    f f, f' a16 f c' b a g %85
    f8 f, f' g a f
    d' d, d' e f d
    a c a f a f
    b b b b h h
    c c, c' h c b %90
    a a a a a a
    b b b b b b
    a a a a a a
    e e e e e e
    f4 \clef treble <f' a>8 <e g> <f a> <g b> %95
    \clef bass f, f, f' g a f
    g g, g' a b g
    a a a, a b b
    d d c c c c
    f a f a c a %100
    << { f \clef treble <f' a>[ <g b> <a c> <b d> <g e'>] } \\ { f,4 s2 } >>
    \clef bass d8 d e f g a
    b b, r b' b b
    b, b' c b a a,
    b' b, c' c c, c %105
    f f-\solo a f b f
    a f a f b f
    a4 r a,
    b b h
    c8-\tutti c e c e c %110
    f c f c f c
    b' c, b' c, b' c,
    a' c, a' c, h' c,
    c' c, c' c, e g
    e c e c e c %115
    f c f c f c
    b' c, b' c, b' c,
    a' c, a' c, h' c,
    c' h c c, c' b
    a a a a a a %20
    b b b b b b
    a a a a a a
    e e e e e e
    << { f \clef treble <f' a>[ <g b> <a c> <b d> <g e'>] } \\ { f,4 s2 } >>
    \clef bass d8 d e f g a %125
    b b, r b' b b
    b, b' c b a a,
    b' b, c' c c, c
    f f a c a f
    << { c \clef treble <g'' b>[ <e c'> <f d'> <g e'> <a f'>] } \\ { c,,4 s2 } >> %130
    \clef bass c8 c e c e g
    c4 c r
    c c, c
    c c' r\fermata
    f,8 f a f b f %135
    a f a f b b,
    f' f a f b f
    a f a f b b,
    f' f a c a g
    fis d fis d fis d %140
    g g, g' f e d
    c c c c cis cis
    d8. cis16 d4 r
    b\p r b
    a r d %145
    c8( d) e( f) g( a)
    \appoggiatura c b4 a8( g) f( e)
    f( c) a'( f) c'( a)
    \appoggiatura c b4 a8( g) f( e)
    f\f f f f f f %150
    b, b b b a a
    b b c c c c
    f f a f b f
    a f a f b b,
    f' f a f b f %155
    a f a f b b,
    f' f a a a, a
    b b c c c' c
    a4 r r
    r a,8 a a' a %160
    b b c c c, c
    a'4 r r
    r a,8 a a' a
    b b c c c, c
    f4 r c %165
    f r c
    f f, f
    f r r\fermata \bar "|." %168 finis
  }
}

DXIXBassFigures = \figuremode {
  r2.
  r
  r
  r
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %5
  <6 5>2.
  r2 <7>4
  <6 4> <5 [3]>2
  <6>2 q8 <2>
  <[7]> <6>4. <5>8 <6!> %10
  <8>2. \once \bassFigureExtendersOn
  q4 <6> <\tllur \tllur>8 <6 5>
  r4 q2
  r2 <7>4
  <6 4>2 <7! \t>4 %15
  <8 [3]>2.
  <7 _!>
  r
  r
  r %20
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6 5>4 <_!> <5>
  <9 4> <[8] 3>2
  r2.
  r %25
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6 5>2 <7>4
  <6 4> \bo <[5] _!>4. \once \bassFigureExtendersOn \bc q8
  <6>2.
  <4! 2> %30
  <6>
  <6 5>
  r
  <3>2 \bassFigureExtendersOn q8 q
  <5>2 q8 q %35
  <6>2 q8 q \bassFigureExtendersOff
  <6 4>2 <[7] _!>4
  <10\! 3> \bassFigureExtendersOn q q \bassFigureExtendersOff
  <6>2.
  <5>2 \bassFigureExtendersOn q8 q %40
  \bo <7 [_!]>2 <7 _!>8 \bc <7 [_!]> \bassFigureExtendersOff
  r2 <5>4
  <6> <6 4> <[5] _!>
  r2.
  <[6]> %45
  <6>
  q4 <6 4> <[7] _!>
  r2.
  <7->4 <6 4>2
  <8 6>4 <7 [5]> <6 4> %50
  <\t \t> <5 [3]> <6>
  q <6 4> <[7] _!>
  r2.
  <7->4 <6 4>2
  <7>2. %55
  <6 4>4 <5 [3]>8 <2> <6> q
  r2.
  r
  r
  r %65
  <6 5->2 \bassFigureExtendersOn q8 q
  <7->2 q8 q \bassFigureExtendersOff
  <7 5->4 <8 6> <7- 5>
  <9 4-> <[8] 3>2
  <7 _!>2. %65
  r
  <6 5>2 <7>4
  <6 4> <5 [3]>2
  <6> q8 <2>
  <[7]> <6>4. <5>8 <6!> %70
  <8>2. \once \bassFigureExtendersOn
  q4 <6> <\tllur \tllur>8 <6 5>
  r4 q2
  r2.
  <2> %75
  <6>
  q2 <5>4
  r2.
  r2 <6!>4
  r2. %80
  r
  r
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6 5>2 q4
  <9 4> \bo <[8] 3>4.. \once \bassFigureExtendersOn \bc q16 %85
  r2.
  r
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6 5>2 <7>4
  <6 4> \bo <[5] 3>4. \once \bassFigureExtendersOn \bc q8 %90
  <6>2.
  <2>
  <6>
  <6 5>
  r %95
  <5>2 \bassFigureExtendersOn q8 q
  <4 3>2 q8 q \bassFigureExtendersOff
  <6>2.
  q4 <6 4> <5 [3]>
  <\l>2 \bassFigureExtendersOn q8 q %100
  r2.
  <3>2 q8 q \bassFigureExtendersOff
  <5>4 <6> <5>
  <2>4. \once \bassFigureExtendersOn q8 <6>4
  r <6 4> <[7] 5> %105
  r2.
  <[6]>
  <6>
  <6 5>2 <\t \t>4
  r2. %110
  r
  <2>
  <6>2 <6 5>4
  <9 4> \bo <8 [3]>4. \bassFigureExtendersOn \bc q8
  <6>2 q8 q \bassFigureExtendersOff %115
  r2.
  <2>
  <6>2 <6 5>4
  <9 4> \bo <8 [3]>4. \once \bassFigureExtendersOn \bc q8
  <6>2. %120
  <2>
  <6>
  <6 5>
  r
  <3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %125
  <5>4 <6> <5>
  <2>4. \once \bassFigureExtendersOn q8 <6>4
  r <6 4> <[7] 5>
  r2.
  <7> %130
  <7>2. \bassFigureExtendersOn
  q4 q r
  <\l>2.
  q4 q2 \bassFigureExtendersOff
  r2. %135
  <[6]>
  r
  q
  <5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>2 <5>4 %140
  <9 4> <[8] 3>2
  <7>2 <\t>4
  <6 4> <5 [3]>2
  <6>2 q8 <2>
  <[7]> <6>4. <5>8 <6!> %145
  <8>2. \once \bassFigureExtendersOn
  q4 <6> <\tllur \tllur>8 <6 5>
  <5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <2>4 <6> <\tllur \tllur>8 <6 5>
  r4 <7->2 %150
  r4 <4! 2> <6>
  q <6 4> <5 [3]>
  r2.
  <[6]>
  r %155
  q
  r4 <6>2
  q4 <6 4> <5 [3]>
  <6>2.
  r4 <\l>4. \once \bassFigureExtendersOn q8 %160
  <6 5>4 <6 4> <5 [3]>
  <6>2.
  r4 <6>2
  <6 5>4 <6 4> <5 [3]>
  r2. %165
  r
  r
  r %168 finis
}
