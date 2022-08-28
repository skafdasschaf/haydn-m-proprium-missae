\version "2.22.0"

XCIIIViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoXCIII
    es4\fE g8( es) b'( g)
    es'4-! d-! r8 b
    d8.( es32 f) es4 r
    b2.
    b,4 b r8 b'' %5
    b4( c,8) as'-! b,( g')
    b,4( as8) f' g, es'
    c b as g f es
    b'4 b, r
    \slurDashed d8( b) d( b) d( b) %10
    es( b) es( b) es( b)
    d(\p b) d( b) d( b)
    es( b) es( b) es( b) \slurSolid
    <es g,>2\f des4
    c2 r4 %15
    c2 c4
    b16 b d d f f b b d d f f
    es8. es16 f,4 d'
    es8 b, es4 r
    es\p g8 es b' g %20
    es'4 d r8 b
    d8.( es32 f) es4 r
    b2.
    b,4 b8 es f g
    as2. %25
    g
    d2 f4
    es8 g-!\f f-! es-! d-! c-!
    b4\p d8 b f' d
    b'4 a r8 f %30
    a8.( b32 c) b4 r
    f2.~
    f4 f8 b, c d
    es2.
    d %35
    a2 c4
    b8 d f b f d
    b b b b b b
    c c c c c c
    c c c c es es %40
    f f f d' c b
    a2.
    g
    c
    f, %45
    c4 r8 f d b
    a'8( f) a( f) a( f)
    b( f) b( f) b( f)
    a( f) a( f) a( f)
    f f d d f f %50
    g g g g g g
    a a a a \tuplet 3/2 4 { b b' b }
    \tuplet 3/2 4 { b g es } b4 a\trill
    b,8 d f b f d
    b f' b f b f %55
    b, d f b f d
    b f' b f b f
    b, d f b f d
    b4 r r
    f'2(\f as!4) %60
    g2 r4
    g2.
    f16 f a a c c a a es es c c
    b8. d16 c4 a'
    b8 f b,4 r %65
    d2.\p
    es
    f2 b4~
    b c2
    b8 b b b b b %70
    a a a a a a
    a a a a a a
    b b, b' as! g f
    g,2.
    as %75
    b2-\critnote es4~
    es f2
    es8 g g g g g
    as as as as as as
    as as as as f f %80
    g g g g as as
    b4 r r
    as8( es) as( es) as( es)
    as4 r r
    es8( d!) es( d) es( d) %85
    es4 r r
    b'8 b, b' b, b' b,
    b'4 r r
    R2.
    r8 b\f as g f es %90
    b'4 b,8 c b as
    g4\p r r
    es'' d r8 b
    d8.( es32 f) es4 r
    b2. %95
    b,4 b8 es f g
    as2.
    g
    d2 f4
    es8 b' as g f es %100
    c2.
    b~
    b~
    b~
    b~ %105
    b
    as
    g2 r4
    d'2.
    c %110
    f
    b,8 g' f4 es
    d r8 b' g es
    d( b) d( b) d( b)
    es( b) es( b) es( b) %115
    d( b) d( b) d( b)
    es es es es es es
    es es es es f f
    f f d' d \tuplet 3/2 4 { es g es }
    \tuplet 3/2 4 { as,-\critnote g f } es4 d %120
    es8 g b es b g
    es( b) es( b) es( b)
    es g b es b g
    es( b) es( b) es( b)
    es g b es b g %125
    es4 r r
    es'8\f b es b g es
    d( b) d( b) d( b)
    es( b) es( b) es( b)
    d(\p b) d( b) d( b) %130
    es( b) es( b) es( b)
    b2\f des4
    c2.
    c2 c4
    b16 b d d f f b b d d f f
    es8. g,16 f4 d'
    es, r r\fermata \bar "|."
  }
}

XCIIIbViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \tempoXCIIIb
      \set Score.currentBarNumber = #138
    b'4.\pE a8
    b4. c8
    d4. es16 c %140
    \appoggiatura b8 a4 b
    es,8 d es c
    f es d b
    c c' f, a
    b, d f d %145
    r g b g
    r f a c
    d16\f c b a b c d e
    f g f e f8 r
    b,16 a b c d c d e %150
    f g f e f8 r
    g16 f es d es f g a
    b8 f d b
    c4 b
    a8 c16\p b a8 g %155
    f2
    g~
    g4 f
    g2~
    g4 f8 a(\pocoFE %160
    b) g( f) a(
    b) g( f) a(
    b) g( f) a(
    g4) r
    f8\pE c g' c, %165
    a' c, a' g
    f c g' c,
    a' c, a a
    b b b b
    c c c c %170
    d d a a
    b b b b
    c c c c
    a4 d
    g g %175
    f e
    d c8 a'
    b f' c f
    d16 f a g f8 a,
    b f' c e %180
    a,16\f g f e f g a h
    c d c h c8 r
    h16 c d e f a g f
    e f e d c8 r
    d16 c b! a b c d e %185
    f g f e f8 r
    e,4 g
    a8 f' g, e'
    f c f,4
    f4.\p \tuplet 3/2 8 { e16 f g } %190
    f4. \tuplet 3/2 8 { g16 a b }
    a4. b16 g
    \appoggiatura f8 e4-\critnote f
    d d
    c4. a'8 %195
    d,4 e
    f8 f a f
    r b d b
    r e, g e
    f4 r %200
    f8 g as g
    f es! d c
    h4 r8 c'
    f,4 g
    es4. h'8 %205
    c4. \tuplet 3/2 8 { d16 es f }
    es4. f16 d
    \appoggiatura c8 h4-\critnote c
    as2
    \appoggiatura es8 d4-\critnote c8 es %210
    a,!4 h
    c8 es g es
    r as c as
    r g h d
    c c g g %215
    g g g g
    c c c c
    c c c c
    c c c c
    c c c c %220
    f, f f f
    f f f f
    b b b b
    a a a a
    b b b b %225
    b4 r8 b
    a4 b
    a r
    b2
    c~ %230
    c4 b
    c2~
    c4 b8 d-!
    es( c) b( d)
    es( c) b( d) %235
    es( c) b( d)
    c4 r
    b8 f c' f,
    d' f, d' c
    b f c' f, %240
    d' f, d d
    es es es es
    f f f f
    g g d d
    es es es es %245
    f f f f
    d4 f
    es d
    es f
    f2 %250
    r8 b f' b,
    r b g' b,
    r b es b
    r a c a
    r f a f %255
    r c es c
    r c es c
    r b d b
    es b' f b
    g16 b d c b8 f' %260
    es, g' f, a'
    d,16\f c b a b c d e
    f g f e f8 r
    b,16 c b a b c d e
    f g f e f8 r %265
    g16 f es d es f g a
    f, f b b f f g g
    f f b b f f g g
    f8 g'16 f es d c b
    f4 a\trill %270
    b r\fermata \bar "||" %271 finis
  }
}

XCIIIcViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoXCIIIc
      \set Score.currentBarNumber = #263
    \mvTr b'16(\p-\critnote g es g) b-! b-! b-! b-! b(^\critnote f d f) b-! b-! b-! b-!
    es( c as) es'-! d( g,) g-! g-! c( as f) c'-! b( es,) es-! es-!
    d( as') g( es) c( f) as,( d) es4\f es16( b) g( b) %265
    g'-!\pp g-! g-! g-! g( es b g') as-! as-! as-! as-! as( f b, f')
    g-! g-! g-! g-! b( g es g) es'( c as es') d( g,) g-! g-!
    c( as f c') b( es,) es-! es-! c'( f, c f) c'-! c-! c-! c-!
    b( f d f) b-! b-! b-! b-! es( b g b) a( es') es-! es-!
    d( b f b) d-! d-! d-! d-! g( d b g') f( c) c-! c-! %270
    es( b g es') d( a) a-! a-! c( g c, g') c-! c-! c-! c-!
    c( a f a) b-! b-! b-! b-! e( b g b) e-! e-! e-! e-!
    f(\f c a c) es( c a c) des-!\p des-! des-! des-! des( b f b)
    des-! des-! des-! des-! des( b e, b') c-! c-! c-! c-! b( f des b)
    c-!\f c-! c-! c-! f( es c es) d8\p b16( d) f-! f-! f-! f-! %275
    f( c a c) f-! f-! f-! f-! b( g es! b') a( d,) d-! d-!
    g( es c g') f( b,) b-! b-! a( es') d( b) c( es) b'( a)
    b(\f f d) b'-! f( d b) f'-! es-!\p es-! es-! es-! es( b g b)
    f'-! f-! f-! f-! f( d b d) g-! g-! g-! g-! f( c a c)
    f-! f-! f-! f-! f( d b f') g-! g-! g-! g-! g( es b es) %280
    c'( es, c es) c'-! c-! c-! c-! b( es, b es) b'-! b-! b-! b-!
    as( es c es) as-! as-! as-! as-! g( b es g) f( b,) b-! b-!
    es( c as es') d( g,) g-! g-! c( as f c') b( es,) es-! es-!
    as( f d as') g-! g-! g-! g-! a( es c es) a-! a-! a-! a-!
    b(\f f d) b'-! as( f d) as'-! ges-!\p ges-! ges-! ges-! ges( es b es)
    a-! a-! a-! a-! a( ges es ges) b-! b-! b-! b-! b( f d b') %285
    ges8 ges ges ges f2
    <f b> r\fermata \bar "||" %288 finis
  }
}

% XCIIIdViolinoII = {
%   \relative c' {
%     \clef treble
%
%   }
% }
