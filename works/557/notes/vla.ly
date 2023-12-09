\version "2.24.0"

DLVIIViola = {
  \relative c' {
    \clef alto
    \twofourtime \key b \major \time 2/4 \tempoDLVII
    d,8\fE f4 f'8
    f4 b,8 f'
    b b, f' f16 es
    \appoggiatura es d8 d a16(\fzE f') a,( f')
    \slurDashed b,( f') b,( f') \slurSolid a,(\fzE c) a( f') %5
    f( b) f( d) f8 f
    b, b g' g
    c,16( a) c( a) f'8 r
    f\p r f, r
    b r a r %10
    f' r es r
    f\f b, b c
    d b f' f,
    f' f g c,
    b8. d16 g8 es %15
    d f b, r
    b4\p d8 f
    f4 b,8 d16 f
    b8 b, f' f16 es
    \appoggiatura es d8 b'4 d,8 %20
    es b4 b'8
    b4 f
    r8 b, c f
    f4 r8 b,
    es g4 g,8 %25
    g2
    r8 c es g
    f f16\fz f, f8 r
    f'2\p
    c4. f8 %30
    f2
    f,4. c'8
    c4 b'8 e,
    f16( c) c8 r f,
    d'4 d %35
    c c8( c,)
    f r f g
    a r a b
    c c c b
    a a' g f %40
    e\cresc g c, b
    a16\f f-! f-! f-! f8-! c'\p
    b( d) g8. c,16
    c4 f,16( c') c c
    f,( d') d d d8 d %45
    c c c r
    c r c r
    f r e r
    c r c r
    f, r a f %50
    b b b b
    b b r16 b b b
    a8 a a a
    a a r16 a a a
    c c8 c c c16 %55
    c[ r f, f] a[ r a a]
    c c8 c c c16
    c[ r f, f] a[ r f'16 f]
    f4 r
    b,4. d8 %60
    c f, d' c
    c f4 f16 c
    c8\fp f8. b16( a c)
    f,\fp f, f' g a8 b
    c16\fz c, c c c c b b %65
    a8\f c16( a) f(-\critnote b) f( b)
    f( c') c( f) e( g) e( c')
    c,( f) c( a) c8 c
    f, f' d d
    g, e c' g' %70
    f a, b c16. b32
    c8 c d g
    f16 f8 f16 c c8 b16
    a8 c f, r
    r f(\p c' f,) %75
    r es!( c' c,)
    r d f' f
    f4. c16( f)
    b,8 b d f
    f4 f16\f f es es %80
    d4\p d8 d16. d32
    d4 r
    d d8 d16. d32
    d2
    d8 g g, r %85
    r a a4
    r8 b b4
    r8 es es g
    f f, f' f
    f2~ %90
    f
    f8 r f r
    f r f f
    f f f f
    f f f f %95
    f f f f
    r16 f( ges f) es( des c b)
    f' f ges( f) es( des) c( b)
    f4 r\fermata
    d!8\f f4 f'8 %100
    f4 b,8 d16 f
    b8 b, f' f16 es
    \appoggiatura es d8 d16 f b(\p f) d( b)
    b4 d8 f
    f4 b,8 d16 f %105
    b8 b, f' f16 es
    \appoggiatura es d8 f d4\fz
    es8\p b4 b'8
    b4 f
    r8 b, c f %110
    f4 r8 b,
    es g4 g,8
    g2
    r8 c es g
    f f16\fz f, f8 r %115
    f'2\p
    es4 c
    as'8 d, r g
    g[ r16 g] es( d) c( b!)
    f4 f'8. a,16 %120
    b( f') f8 r b,
    g'4 g
    f f,
    b8 r b c
    d r d f %125
    d g f es
    d d16.\f es32 f8 f
    b, b g' g
    c,16 c f c a8 f
    r d'\p c b %130
    a\cresc c f es
    d16\f b-! b-! b-! b8-! f'\p
    es( g) c,8. f16
    f4 b,16( f') f f
    b,( g') g g g8 g %135
    f f f r
    f r f, r
    b r a r
    f' r f, r
    b r d b %140
    es es es es
    es es r16 es es es
    d8 d d d
    d d r16 d d d
    f f8 f f f16 %145
    f[ r b, b] d[ r d d]
    f f8 f f f16
    f[ r b, b] d[ r b' b]
    b4 r
    es,4. g8 %150
    f b, g' f
    f b,16 b b b b f'
    a,(\fp b) b b b b b f'
    a,(\fp b) b b d8 es
    f g es f %155
    b,16 b b d es( f) g-! as-!
    f(\fp es) b b b b b f'
    a!(\fp b) b-! b-! b8 es,
    f g4 es8
    d r b-! b-! %160
    d-! f-! f( a,)
    b[ r16 f'] \parOn b,-\parenthesize-! b-! b-! \parOff b-\parenthesize-!
    d\f d f f f f es es
    d d d d a(\fzE f') a,( f')
    b,( f') b,( f') a,(\fzE c) a( f') %165
    f( b) f( d) f8 f
    b, b g' g
    c,16( a) c( a) f'8 r
    f\p r f, r
    b r a r %170
    f' r es r
    f\f b, b c
    d b f' f,
    f' f g c,
    b8. d16 g8 es %175
    d r f r
    b r f,\p r
    f r r4\fermata \bar "|." %178 finis
  }
}
