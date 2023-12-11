\version "2.24.0"

DCXLViola = {
  \relative c' {
    \clef alto
    \twofourtime \key b \major \time 2/4 \tempoDCXL
    \partial 8 r8 b\fE b b b
    b4 r8 d\p
    es d c f
    f f r f\f
    g f r f %5
    g f r b
    b g r g
    f f, r a'
    b8.( h16) c4
    a16( b c a) b4 %10
    \once \slurDashed g16( a b g) a8 f
    f4 r
    r8 es\p d b
    r f' b b,
    r es d b %15
    r f' f\f b
    es, g f es
    d f4 f8
    f4 r
    b,2\p %20
    b4 r8 d
    es d c f
    f f r4
    b,8 b b b
    b b r d %25
    es d f f
    f[ r16 f]\f e( f) c' a
    f8 r f,\p r
    g r g' r
    c, r c r %30
    c r c r
    b b16 c d8 g,
    g-! g-! r16 e' e e
    f( g a fis) g( fis g f)
    e( f g e) f( e f e) %35
    \once \slurDashed d( e f d) e8 c
    c4 a8 c
    b d c c'
    d, d' a,\fz c
    b d c c %40
    c4 r8 c\f
    d c r c
    d c r f
    f d r g
    g c, r f %45
    b g c c,
    f f f f
    f[ r16 a]\p c b a g
    f f f f f f f f
    f, f f f f f f f %50
    fis fis d' d d d d d
    d d d d g, a b c
    d d d d b b b b
    c c c a c b c a
    d g g g d fis fis fis %55
    g, g' g g g g g g
    d8 d d d
    g, r g' r
    f! r  b, r
    es r g r %60
    f r b, r
    es r es r
    es es es es
    f f es es
    d d d d %65
    es es d r
    r es es r
    r es es r
    r e e e
    f f, g a %70
    b d es! e
    f[ r16 g]\f f( d) es( c)
    b2\p
    b4 r8 d
    es d c f %75
    f f r4
    b,8 b b b
    b b r d
    es d f f
    f[ r16 f]\f e( f) c' es, %80
    d8 r b\p r
    c r c r
    f, r f' r
    f r f r
    es g16 f es d c b %85
    a8 c r16 a' a a
    b( c d h) c( h c b)
    a( b c a) b( a b a)
    g( a b g) a8 f
    f4 d8 f %90
    es g f, es'
    g, g' d\fz f
    es g f f
    f b,\p r d
    r es r f %95
    r b, r d
    r es r f
    f4 r8 g
    f f, r g'
    f f, r16 a'\fz a a %100
    b(\p c d b) c( b c b)
    a( b c a) b( a b a)
    g( a b g) a8 f
    f4 r
    f2~ %105
    f
    f~
    f4 r8 f
    es g f, es'
    g, g' d\fz f %110
    es g f f
    b16 f d b f'8 f
    b16 f d b f'8 f
    d4 r8 f\ff
    g f r f %115
    g f r b
    g g g a
    b f r b,
    es g f es
    d f4 f8 %120
    f16 b f d b8 r\fermata \bar "|." %121 finis
  }
}
