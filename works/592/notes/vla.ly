\version "2.22.0"

DXCIIViola = {
  \relative c' {
    \clef alto
    \key f \major \time 4/4 \tempoDXCII
    f4\fE r8 b, a f a c
    c f, a c d d, f a
    d a a c c4 c
    c4. c8 d d c c
    c a c a r c f c %5
    r a' c a r a f c
    a f r h c cis d c
    h b a d b16 b b b c c c c
    c8 r r f\p b,4 c
    f,16\fp f f f f f f f f f f f f f f f %10
    f\fp f f f f f f f f f f f f f f f
    f\fp f' f f f f e e d8 g, g g
    g4 r r8 g( a h)
    c2 h
    c c16( e) c c g8 g %15
    g4 c,8 c c g''4 g16 f
    \appoggiatura f8 e4 r8 c c,4 r8 c'
    c,4 r8 c' c, e' f c
    c4 c16(-. c-. c-. c-.) c4 c16(-. c-. c-. c-.)
    des4 r r8 b c d %20
    g, g f4\fz g8 c4\p b8
    a! a( b c) f,4 r
    f'8 f, f' f, f' f, f' f,
    f' f, a16(\fz g) f( g) a8 a\p d d
    d4 g,8 r es' r a, d %25
    d-! d fis,( g) r g' fis( g)
    r c, h( c) r f c d
    c c h( c) r c h( c)
    r c h( c) r c h( c)
    e,16\fp e' e e e e e e e,\fp e' e e e e e e %30
    e,\fp g g g g g g g c\fp c c c f,\fp f f f
    f\fp f f f f8 b c4 r8 c
    d4 b c8 r c r
    c\f d d c c c a c
    f c r c d a f a %35
    d a r c e e f f
    c c c f b b, b b
    a a h cis d f e d
    cis a cis d e g f e
    d c b a b b' a f %40
    e c f a, b g c c,
    f r a'4\p b g
    f r d cis8 e
    d d e( g) f( d) cis( a)
    d2 d4. d8 %45
    a4 r8 a' a,4 r8 a'
    a,4 r8 a' a,4 r8 a
    a4 d8 c! b4 b8 a
    g( f e) b' a4 r
    r g' a8 a, r4 %50
    a e' f8 e16 d c8 r
    e16\fp e e e e\fp e e e e\fp e e e e8 h
    a c h a gis4 d'
    e4. fis8 h,4 r8 a'
    a4 g!2 f4~ %55
    f d r8 e f( e)
    r e f( e) r4 e
    e8 f4 e8 r16 e e e e e e e
    f f f f e e d d c8 r fis, g
    d g fis g fis d r d' %60
    d4 d8 b c( des) c( des)
    c4 r8 c c( cis) d a
    a4 r8 a' a,4 r8 a'
    a,4 r8 a' a,4 r8 a
    a4 a b a8 gis %65
    a4 r8 a16 g' \appoggiatura g8 f4 r8 h,
    a4. a16 g f8 r r f'
    e4 c! f r8 a,
    b4 r8 b c4 r
    f,8\f a c c c4 c8 cis %70
    d f a cis, d f d c
    b d d h c c c c
    c c4 a8 b h c c,
    f f' a c es c a f
    es c' a es d a' fis d %75
    c c d es d c c f
    e c f a, c h c c,
    f f' f, f f2\fermata \bar "||" %78 finis
  }
}

DXCIIbViola = {
  \relative c' {
    \clef alto
    \key b \major \time 3/4 \tempoDXCIIb
      \set Score.currentBarNumber = #79
    \partial 16 r16 f4-!\p f-! r
    a, f'2 %80
    es4 es es
    es d d
    es8( g) f4 f
    f4. b,8 b b
    b( f) f4-! c'16 b a g %85
    f4 f'2
    es4 es es
    r8 c c c c c
    r b b b f' f
    f4 r b,~ %90
    b f' f
    f8 b, b b b b
    r a c c c( f)
    r b, b b b b
    c4 a f %95
    b r d
    es es( e)
    f8 f, f f f f
    f2.
    r8 f f f f f %100
    f2.
    f4 r f'
    d d2
    c4 c2
    b4 b2 %105
    b4 b b
    a c2
    c4-! c-! r
    e, c'2
    b4 c c, %110
    f r f'
    f4. d8 es( g)
    g4 g r8 c,
    c2 b8 f'
    f2 r4 %115
    r es es
    r f f
    r g g
    f8( e) f4 r
    f-! f-! r %120
    f, f'2
    es4 g g
    f r a,8 f'
    b,( f) f4-! c'16 b a g
    f4 f'2 %125
    es4 es es
    r8 c c c c c
    b4 r b~
    b f' f
    f8 b, b b b b %130
    r a c c c( f)
    r b, b b b b
    c4 a f
    b r8 b d b
    c4 c8 c c c %135
    f2 es8( c)
    h2 c4
    h8 h h h c c
    g4 r g'
    g r c, %140
    f, r f'
    f r8 d-!\fz b-! g-!
    d'4 r8 a-!\p g-! b-!
    a-! d,-! r a' g b
    a d, r a'\fz g b %145
    d d, d4 r
    h'2\p f'4
    es g g,
    g es'\fz d
    c r g'\p %150
    f f,2
    f4 r f'
    f r c
    b r f'\f
    f f2\p %155
    es8 es es es g g
    g g g es\f d d
    g,4 r8 g'\p f es
    f f f f f f
    d f\fz d b d b %160
    f f'\p f f f f
    f4-! f-! r
    a, f'2
    es4 es es
    es d d %165
    es8( g) f4 f
    f r c\fz
    c2 r4\fermata \bar "||" %168 finis
  }
}

% DXCIIbViola = {
%   \relative c' {
%     \clef treble
%     \key b \major \time 3/4 \tempoDXCIIb
%       \set Score.currentBarNumber = #79
%     \partial 16 r16
%
%   }
% }
