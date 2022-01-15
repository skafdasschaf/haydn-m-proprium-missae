\version "2.22.0"

CXLIIIViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key f \major \time 2/2 \tempoCXLIII
    c'8(\f a f) a c2
    f8( c a c) f2
    d8( b f b) d4 \appoggiatura g16 f8( e16 d)
    \appoggiatura d8 c4 b8 a a4 r
    f'4. d8 g4. f8 %5
    \appoggiatura f e4 d8 c c4 c
    c4. d16 b a4. b16 g
    f4 c <f a,> r
    a8( f c a') b( g e b')
    a( f c f) a( f c f) %10
    c'( a f a) c( a f a)
    f'( c a c) f( a b e,)
    \once \slurDashed f( a, f a) c2
    f8( c a c) f2
    \once \slurDashed d8( b f b) d4 \appoggiatura g16 f8 e16 d %15
    \appoggiatura d8 c4 b8 a a4 r
    f'8( d a d) f( d a d)
    a'( f c f) a( f c f)
    d( b f d') e( c) f-! a,-!
    \once \slurDashed g( a b a) \appoggiatura c b4 a8 g %20
    f4 r r2
    f'4. d8 g4. f8
    \appoggiatura f e4 d8 c c4 c
    c4. d16 b a4. b16 g
    f4 c <f a,> r %25
    a8\mf c c4. d8( c b)
    a a' a4. b8( a g)
    f a, a4. b8( a g)
    f a, a4. b8 a g'
    f4 \appoggiatura g'16 f8 e16 f g,4 \appoggiatura c16 b8 a16 b %30
    a8 r \appoggiatura g16 f8\p e16 f a4 \appoggiatura d16 c8 b16 c
    a4\f \appoggiatura g16 f8 e16 f a4 \appoggiatura d16 c8 b16 c
    es,8 f'[\p f f] f[ f f f]
    es,\f f'[\p f f] f[ f f f]
    f f f f es es es es %35
    d d d d e e f f
    g, f' e d c c b b
    a r gis'4(\f a8) r f,4
    e8 r gis'4( a8) r g,4
    f8 r cis''4( d8) r a,4 %40
    b b' e,, cis'
    d f,2\p f4
    f f2 f4
    f f2 gis'4(
    a8) r f,2 f4 %45
    a a2 a4
    a cis'(\f d8) r gis,4(
    a8) r e4( f8) r h,4
    c g'( b) b,
    a h'(\p c8) r h4( %50
    c8) r e,4( f8) r a4(
    f) a,2 a4
    g c2 b4
    a a'8.\f b16 c4 es,
    d d'8. c16 d4 d, %55
    c c'8. b16 c4 a,8. a16
    \appoggiatura c b8 a16 g \appoggiatura b a8 g16 f g2\trill
    f4 f'8. a,16 g4 c8. e,16
    f4 a'8. b16 a4 cis,8. a16
    d4 f8. g16 a4 a,8. g16 %60
    f4 f'8. g16 a4 a,8. g16
    f4 a'8. g16 f8 a, f d
    cis a' a a d, d' d d
    a f' f f e, cis' cis cis
    d,4 f'8. g16 a4 d,,8. c!16 %65
    h4 f''16 g a g f4 f,16 g a g
    f8 a a a f f' f f
    f, a a a f f' f f
    a f, f f g g a a
    g f' f f g, e' e e %70
    f,4 f' e d
    g, c2 b4
    a f' e d
    g, c2 b4
    a d \appoggiatura f, e2\trill %75
    f4 f'\p e d
    g, c2 b4
    a d cis b!
    e, a2 g4
    f8-! a-! g-! a-! f-! a-! e-! a-! %80
    d, e f d g f' e d
    a f'4\f f f f8
    d f, d d' e, d' e, cis'
    d,4 d' cis b!
    e, a2 g4 %85
    f d'\p cis b!
    a a'2 g4
    f8 a, f a e a g a
    d, f f' e d c! b a
    g b c d c b a\fE g %90
    f f' c f g, b' e, g
    f,4 f' e d
    g, c2 b4
    a d' cis b!
    e, a2 g4 %95
    d \tuplet 3/2 4 { f,8 e d } a'4 \tuplet 3/2 4 { cis8 h a }
    d4 \tuplet 3/2 4 { f,8 e d } a'4 \tuplet 3/2 4 { cis8 h a }
    d4 \tuplet 3/2 4 { a'8 d a f[ a f] d f d }
    a a4 a a a8
    a4 \tuplet 3/2 4 { f'8 e d } a'4 \tuplet 3/2 4 { cis8 h a } %100
    d4 \tuplet 3/2 4 { f,,8 e d } g4 \tuplet 3/2 4 { h8 a g }
    c4 \tuplet 3/2 4 { e8 f g } c,4 \tuplet 3/2 4 { g8 a b }
    a4 \tuplet 3/2 4 { a'8 b c } f,4 \tuplet 3/2 4 { a,8 b c }
    f,4 \tuplet 3/2 4 { a'8 b c } f,4 \tuplet 3/2 4 { f,8 g a }
    d,4 \tuplet 3/2 4 { f'8 g a } f[ f,] \tuplet 3/2 4 { f' a g } %105
    \tuplet 3/2 4 { f f, f f'[ e f] g, b a b[ a g] }
    f4 \tuplet 3/2 4 { a'8\p b c } f,4 \tuplet 3/2 4 { f8 g a }
    d,4 \tuplet 3/2 4 { d8 e f } b,4 \tuplet 3/2 4 { e,8 f g }
    f \once \slurDashed c'( h c) b2\f
    a8\p a'( gis a) g2\f %110
    f8\p \once \slurDashed a,( gis a) g2\f
    f8(\p g) g( a) a2
    g8( a) a( b) b2
    a8( b) b(\cresc c) c( d) d( es)
    d(\f c) c( d) d( e) e( f) %115
    f c(\p h c) r c( h c)
    r cis( h cis) r cis( h cis)
    r d( cis d) r e( d e)
    r f( e f) r f( e f)
    r g,( b g) r g'( b g) %120
    r4 f\f f f
    f4.(\trill e16 f) g4 b,
    a d d d
    d4.(\trill cis16 d) e4 g,
    f8 a d a b g e cis %125
    d a'\pE h cis d e f d
    r a cis d e f g cis,
    r a d e f g a d,
    r a cis d e cis a g
    r d f a d f a f %130
    d e f d g, a b c
    a4 f'\f f f
    f4.(\trill e16 f) g4 b,
    a a' a a
    a4.(\trill g16 a) b4 d, %135
    cis cis,\p cis4.(\trill h16 cis)
    d4 d e4.(\trill d16 e)
    f8 a a' gis a e a a,
    r a a' gis a e a a,
    r f f f f f' f f %140
    r d, d d c! b' b b
    r a,\f c f a c f a
    r a,, c es a c a' c,
    r b, d g b d g b
    r h,, d f h d h' d, %145
    r cis, e a cis e a cis
    r d,, f d f' d d' d,
    r a' f d r g e cis
    r d, f a d f a d
    r d,, f a d f a d %150
    r d,, f a d f a d
    r a a4 r8 a a4
    r8 d a f d a f d
    r d'' a f d a f d
    r d'' h f d h g f %155
    e c e g c e g b
    r a,, c f a c f a
    r a,, c f a c f a
    r8 f f4 r8 f f4
    r8 f, e d c b' g e %160
    f c'4\p f,8 e b'4 g8
    a c4 f,8 e b'4 g8
    a es'4 cis8 d e4 f8
    f a,4\cresc c b e,8
    f\f c'4\pE f,8 e b'4 g8 %165
    a c,4 a'8 g cis,4 g'8
    f a'4 d,8 cis g'4 e8
    f a,4 f'8 g, b'4 e,8
    f c4 a8 e b'4 g8
    a a'4 d,8 b b'4 d,8 %170
    cis e,4 e8 e e'4 e8
    d a'4 cis,8 d a'4 cis,8
    d f4 f,8 f f'4 a,8
    b f'4 f8 f, f'4 f8
    g, b'4 b8 g, e'4 e8 %175
    r c'\fE c c b a g f
    e4 e2 f4\trillE
    g g2 a4
    b8 g a f d b g e
    f a'[\pE a a] g f e d %180
    cis4 cis2 d4\trill
    e8 a, a a g f e d
    cis a' a' g f a, a a
    f a b a g f' e d
    a f'[\f f f] f e d cis %185
    d, d' d d e, d' e, cis'
    r d' d d cis b! a g
    f2 g\trill
    a8 a a a g f e d
    cis a'[\p a a] g f e d %190
    cis b' b b a g f e
    f a,( gis a) f' a, f' a,
    r a( gis a) a' a, a' a,
    r b( a b) r d( cis d)
    r c'!\fE c c c b a g %195
    f f d f c,4 r
    c'8( a f) a c2
    f8( c a c) f2
    \once \slurDashed d8( b f b) d4 \appoggiatura g16 f8 e16 d
    \appoggiatura d8 c4 b8 a a4 r %200
    f'4. d8 g4. f8
    \appoggiatura f e4 d8 c c4 c
    c4. d16 b a4. b16 g
    f4 c f r
    \slurDashed a8( f d f) a2 %205
    d8( a f a) d2
    b8( g d g) \slurSolid b4 d8 b
    \appoggiatura b a4 g8 f f4 r
    f f f f
    a a a a %210
    \once \slurDashed f'8( d a d) f2
    e8( cis) gis( a) es'2
    \once \slurDashed d8( b) fis( g) d'4. f,8
    e( g c e) g( e c b)
    a( f c f) a( f a f) %215
    c'( a f a) c( a c a)
    f'( c a c) f( c f c)
    f( g a f) b( g e b)
    a( c f c) f2
    d8( b f b) d2 %220
    \slurDashed c8( a f a) c2
    c8( g e g) b( g b g) \slurSolid
    f4 r r2
    f'4. d8 g4. f8
    \appoggiatura f e4 d8 c c4 c %225
    c4. d16 b a4. b16 g
    f4 r f'8( es c es)
    cis( d f d) c(\decresc b g b)
    a( f a f) f'( es c es)
    cis( d f d) c( b g b) %230
    a4\pp r <a c,> r
    <f a,>2 r\fermata \bar "|." %232 finis
  }
}
