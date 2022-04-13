\version "2.22.0"

DXCIIOrganoSolo = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoDXCII
    R1*8 %8
    r8 <a' c>4 <a f'>8 <b d>( <g b>16) r <g b,>8( <e g,>16) r
    R1*6 %15
    r4 e16 g c e <e g>4~ q16 <d f> <c e> <h d>
    \appoggiatura q8 c4 r r2
    R1*3 %20
    r8 <c e> <as f'> <f h> <e c'> <g b> <f a!> <e g>
    R1*11 %32
    r4 <d' f>16 <cis e> <d f> <b d> <a c>8 r <b, e> r
    R1*8 %41
    r8 <a' a'>4 <d f>8 <e g,>( <g b,>16) r \once \slurDashed <cis, e,>8( <e g,>16) r
    <d f,>8 r r4 r2
    R1*5 %48
    r2 r4 r16 a e'( g)
    r a, d f e g32 b a g f e d8( cis32) e gis, h a8 r %50
    R1*7 %57
    r2 r8 a'32 h c h a16 e a c,
    h f' \appoggiatura e32 d16[ c32 h] a8_[ \grace c16 <gis h>8] a r r4
    R1*7 %66
    r2 r8 f'( e) d-!
    \appoggiatura d16 c!8 b'~ b16 g b b, a c h c \appoggiatura d c8 b16 a
    g8[ \grace { b32 c } d8] \appoggiatura c16 b8 a16 g f8( e16) c'( h b a g)
    R1*8 %77
    R1\fermata \bar "|." %78 finis
  }
}

DXCIIOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoDXCII
    \mvTr f8\fE-\tutti a, b c f a c a
    f a f c d f a f
    d f d a b b' a f
    e c f a, b h c c,
    f f' a c a f c a %5
    f f' a c a f c a
    f a b h c cis d c
    h b a d b b' c c,
    f,-\soloE r f' r b, r c r
    f,16\fp f' f f f f f f f f f f f f f f %10
    f,\fp f' f f f f f f f f f f f f f f
    f,\fp f' f f f f e e d8 d h h
    g g' g, g' g,4 r8 g
    c g' e c r d h g
    r c' g e c e g g, %15
    c c' g e c e g g,
    c c' c,4 r8 c' c,4
    r8 c' c,4 r8 c d e
    f f, r f' as g f es
    des f des c b des c h %20
    c r des4 c8 r r4
    f8 f, f' f, f' f, f' f,
    f' f, f' f, f' f, f' f,
    f' f, f'16 g a g fis8 fis r fis
    g g b, b c c d d %25
    g g, fis( g) r g' fis( g)
    r c, h( c) r f a, b
    c c' h( c) r c h( c)
    r c h( c) r c h( c)
    r16 c, c c c c c c des\fp des des des des des des des %30
    b\fp b b b b b b b a\fp a a a a\fp a a a
    b8\fp b b b c c c c
    d r b\f r c c c c
    f-\tutti d b c f a c a
    f a f c d f a f %35
    d f d a b b' a f
    e c f a b b, b b'
    a a, h cis d f e d
    cis a cis d e g f e
    d c b a b b' a f %40
    e c f a, b g c c,
    f r f'-\soloE r g r a r
    d,4 r8 d\p g, g' e cis
    d f e g f d cis a
    d f, g b d d f d %45
    r a a' a, r a a' a,
    r a a' a, r a a' cis,
    d f d c b d b a
    g4 r8 g' a[ a,] cis r
    d r g4 a8 a, r4 %50
    a8 a' e, e' f16 f e d c c h a
    gis\fp gis' gis gis a,\fp a' a a e\fp e' e e e,8 d
    c c' h a gis4 r8 gis
    a h c dis, e d c cis
    d f h, g' c, e a, f' %55
    h, h d h e e f( e)
    r e f( e) r e gis, gis'
    a f d e a, r c a
    d4 e a, a'8 g!
    fis es d es d4 r8 d %60
    g b g f es des c des
    c4 r8 c f f, f' d
    a a a' a, r a a' a,
    r a a' a, r a a' cis,
    d f d c b b' a gis %65
    a4 a, r8 b a gis
    a4 a d, r8 <d' f>
    <e g>4 <c! e> f r8 <a, c>
    <b d>4 r8 <b b'> << { a'[( g)] } \\ { c,4 } >> r
    \mvTr f,8\f-\tutti a c e f( a) f e %70
    d f a cis d( f) d c
    b( d) b h c( b) a f
    e c f a b h c c,
    f, f' a c es c a f
    es c' a es d a' fis d %75
    c es d c b b' a f
    e c f a, c h c c,
    f f' f, f f2\fermata \bar "||" %78 finis
  }
}

DXCIIBassFigures = \figuremode {
  r4 <6 5> <3>2 \bassFigureExtendersOn
  q4. q8 <5>2
  q4 q8 \bassFigureExtendersOff <6> <2>4 <6>
  <6 5>4. <[6]>8 <7> <6 5>4.
  <3>1 \bassFigureExtendersOn %5
  q2.. q8 \bassFigureExtendersOff
  r4 <7>8 <\t> <7> <\t>4 q8
  <6 5> <2> <6>4 <6 5>4. <7>8
  r1
  r4 <7-> <6 4> <7! \t> %10
  <9 4>8 <[8] 3>4. <6 4>2
  <\t \t>8 <5 [3]>4 <6>8 <6!>4 <5>
  <7 _!>2 <9 7 _!>8 <8 6 \t>4 <7 _!>8
  <[5]>4. \bassFigureExtendersOn <5>8 \bassFigureExtendersOff r <6!> <5> <[7 _!]>
  r4 <\t>2 <6 4>8 <7 _!> %15
  <\t \t> <8>2..
  r2 r8 <6 4>4.
  r8 <7->2 <8 6>8 <7> <5>
  r4 <_->2 \bassFigureExtendersOn q8 q
  <5>4. q8 \bassFigureExtendersOff <7- _->4. <\t _!>8 %20
  r1
  <_!>4 <7 2>8 <7- 3> <6 4>4. <7! 2>8
  <9 4> <[8] 3>4. <6 4>2
  <8 6>8 <7- 5>2 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 4> <5 3>
  <9 4> <[8] 3> <6>4 <6 5 _-> <\l _+>8 <7 \t> %25
  <9 4> <[8] 3>2..
  r8 <7>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff r4 <6>8 q
  <6 4> <5 [3]>2 <2>4 \bassFigureExtendersOn q8
  r <3>4 q8 r <6 4>4 q8 \bassFigureExtendersOff
  <7>4 <\t> <2>2 %30
  <4 _-> <6>4 <5->
  r <6> <6 4> <5 [3]>
  r1
  r4 <6 5> <3>2 \bassFigureExtendersOn
  q4. q8 <5>2 %35
  q4 q8 \bassFigureExtendersOff <6> <2>4 <6>
  <6 5>2 <7>8 <6>4.
  <_+>2 r8 <6> <6\\>4
  <6>2 <6\\>8 <\t> <6> <6\\>
  r <\t> <7 5+> <\t \t> <6> <2> <6>4 %40
  <6 5>2 q
  r1
  r2.. <7>8
  <6 4> <6> <6\\> <\t> <6>4 q
  r8 q <9 4!> <6> <6 4> <5 [3]>4. %45
  <6 4>4 <[5] _+> <7 \t> <6 4>
  <\t \t> <7 [5]>8 <6 4> <[5] _+>4 <7 \t>
  r4. <\t>8 <5>4. <6 4>8
  <6>4. <\t>8 <6 4> <[5] _+>4.
  r1 %50
  <_!>4 <6 4>8 \bo <7 [5!] _+> \bc <\t [\t] \t> <6 4> <6>4
  <5 _!>2 <6 4>8 \bo <[5!] _+>4 \bc <[\t] \t>8
  <6>4 <6\\> <6 _!>8 <7 \t>4 <5 \t>8
  <9! 4>4 <6>8 <7 _+> \bo <[5!] _+> \bc <[\t] \t> <6> <\t>
  <9> <6> <5> <\t> <9> <6>4. %55
  <9>8 <8> <\t> <7> <7 4> \bassFigureExtendersOn <7 _+>4.
  q2 q8 q \bassFigureExtendersOff <5 [_!]>4
  <9!>8 <[5]> <6! 5> <[5!] _+> r2
  r2. <6\\>8 <6- 4>
  <5> <6 [4 3]> <7 _+> <\t 3> <7 _+> <6- 4> <[5] _+>4 %60
  <9 4>8 <6>4 <\t>8 <5 3> \bassFigureExtendersOn <5 3\!> <5 3!> <5 3> \bassFigureExtendersOff
  <7>2 <9 4>8 <5+> <6>4
  <6 4> <[5] _+> <7 \t> <6 4>
  <\t \t> <7 [5]>8 <6 4> <[5] _+>4 <7 \t>
  <3>4. <\t>8 q4 <6 4>8 <7 _!> %65
  <6 4>4 <\t \t>8 <7 _+> <\t \t> <3> <6 4> <7 _!>
  <6 4>4 <\t \t>8 <[5] _+> r2
  r1
  r
  r2.. <6\\>8 %70
  r2 <5>4. \bassFigureExtendersOn q8
  <7>4. q8 \bassFigureExtendersOff <5>4 <6>
  <5>2 <7>8 <6 5> <4> <3>
  <3>1 \bassFigureExtendersOn
  q4. q8 <_+>4. q8 \bassFigureExtendersOff %75
  <4+ _->2 <6>8 <4! 2> <6>4
  <6>4. <[6]>4 <6 5>8 <4> <3>
  r1 %78 finis
}
