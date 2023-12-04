\version "2.24.0"

CCLXIViola = {
  \relative c' {
    \clef alto
    \key f \major \time 3/4 \tempoCCLXI
    a'8\fE a a a a a
    a a a a b b
    f f f f c c
    c c c c c c
    a a a a a a %5
    a a a a a a
    e' e e e e e
    e e e e e e
    f a a a g b
    a f f f f h %10
    c4 c r
    e,2.\pE
    c8 f a f c f
    b,\f b' d b b, b'
    a, f' a f a, f' %15
    c\pE g' e g c, g'
    f\fE f, g' g, a' a,
    b' b, c c c, c
    f f\p a a c c
    f, f a a c c %20
    f,4 f r
    a'8 a a a a a
    f a a a a a
    c, c c c c c
    c4 c r %25
    c8( e g b g e)
    c( f a c a f)
    c( e g b g e)
    c( f a c a f)
    r e e e e e %30
    r f f f f f
    f f f f f f
    c4 c g
    r8 c c c c c
    r g' g g g g %35
    r d d g g g
    g g g g g g
    r f f f f f
    r g g g g g
    r g g g f? fis %40
    fis( g) g g16\f a g f e d
    c8 e\p e e e e
    r f f f f f
    r f f f f f
    c r c r c r %45
    c r c r c r
    d d d d d d
    c c d d e e
    f f g g f f
    e c'16\f h \parOn c8-\parenthesize-! g-! e-! \parOff c-\parenthesize-! %50
    h\p g' h, g' h, g'
    c, g' c, g' c, g'
    h, g' h, g' h, g'
    c, g' c, g' c, g'
    r c, c c c c %55
    r c c c c c
    g' c g h^\critnote g h
    c c, d d e e
    f f g g f f
    g\fE g g g g g %60
    g g g g g g
    g g g g g g
    h h h h h h
    h h h h h h
    c c, d d e e %65
    f f g g f f
    e4 c'(\fpE h)
    r c(\fpE h)
    c8 e,\f f f g c
    f, f g g f f %70
    e4 e\p g
    c, e g
    <e g,> q r
    r8 d\p d d d d
    r fis fis fis fis fis %75
    r d d d d d
    r g g g16\f a g8 f!
    r c\p c c c c
    r e e e e e
    r c c c c c %80
    c c\fE c c c c
    c c c\pE c c c
    c4 c8\f b a g
    f\p a' a a a a
    f a a a a a %85
    c, c c c c c
    c4 c r
    r8 e e e e e
    r f f f f f
    f f f f f f %90
    c c c c\f e g
    c,\p c c c c c
    c c c c c c
    c c c c c c
    c c c c c c %95
    fis\fp fis g g g, g
    e'\fp e f f g g
    f\pE f f f f f
    f4( e8) c\f e g
    e e\p e e e e %100
    f r f r f r
    f r f r f r
    e r e r e r
    e r e r e r
    f r e r f r %105
    b, b c c b b
    <c f>4 r r
    a8-\critnote b c c b b
    c c\fE c c c c
    a\pE c f c a c %110
    b^\critnote d f d b d
    c f a f c f
    d f b f d e
    r c c, c c c
    r c c c c c %115
    f' r e r f r
    c c c c b b
    c f f f f f
    a, b c c b b
    a\fE f' r16 f e f a f e f %120
    d8 d' r16 d, cis d f d cis d
    b8 b' r16 b, a b d h a h
    c4\fermata r r
    a8 a a a a a
    a a a a a a %125
    e' e e e e e
    e e e e e e
    f f f f g b
    a f f f f h
    c4 c r %130
    e,2.\p
    c8 f a f c f
    b,\f b' d b b, b'
    a, f' a f a, f'
    c\pE g' e g c, g' %135
    f\fE f, g' g, a' a,
    b' b, c c c, c
    f f\pE a a c c
    f, f a a c c
    f,4 f r\fermata \bar "||" %140 finis
  }
}

CCLXIbViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoCCLXIb
      \set Score.currentBarNumber = #141
    <g e'>8\fE q4 q q8
    <g f'> q4 q q8
    <g g'> q4 q q8
    <g e'>8 q4 q q8
    <g g'> q4 q q8 %145
    <g e'>4 c'16 h a g f e d c
    g'4 g,8 g' e c
    g'4 g, r
    <g e'>8 q4 q q8
    <g f'> q4 q q8 %150
    <g g'> q4 q8 <g' h> q
    c c16 h c8 g e c
    <g g'> q4 q8 <g' h> q
    c c16 h c8 g e c
    c f a c a f %155
    c e g c g e
    g g g g g g
    g g16 fis g8 h d h
    g g g g g g
    g fis fis fis fis fis %160
    fis fis g g a a
    g a h h h h
    g g g g g g
    g g g g g g
    d d d d d d %165
    d d'16 cis d8 a fis d
    d4\p c h
    a4. fis8 g4
    d' c h
    a4. fis8 g4 %170
    g'8\f g g g g g
    g g g g g g
    g e d4 d
    d8 g16 fis g8 d h d
    h g' h, g' h, g' %175
    c, g' c, g' c, g'
    d g d g d g
    e g e g e g
    h, g' h, g' h, g'
    c, g' c, g' h, g' %180
    c, g' d g d fis
    g4 g,8 g' g g
    d d d d d d
    d d d d d d
    g g g g g g %185
    g g g g g g
    f\p f f f f f
    f f f f f f
    f f f f d d
    d4 d g16\fE f! e d %190
    <e g,>8 q4 q q8
    <f g,> q4 q q8
    <g g,> q4 q8 <g h> q
    c c16 h c8 g e c
    <g' g,> q4 q8 <g h> q %195
    c c16 h c8 g e c
    c f a c a f
    c e g c g e
    g g g g g g
    g4 g r %200
    cis,8 a' cis, a' cis, a'
    d, a' d, a' d, a'
    e a e a e a
    f a f a f a
    h, g' h, g' h, g' %205
    c,! g' c, g' c, g'
    d g d g d g
    e g e g e g
    f f f f f f
    f f f f f f %210
    f f f f d d
    d4 d r
    g,\p f e
    d h' c
    g f e %215
    d h' c
    f8\f f f f f f
    g g g g g g
    g a g g g g
    g c16 h c8 g e c %220
    e c' e, c' e, c'
    f, c' f, c' f, c'
    g c g c g c
    a c a c a c
    e, e e e e e %225
    g g g g g g
    g a g g g g
    e c4 c c8
    a' a a a a a
    g c, e4 g %230
    c, e g
    <e g,> q q
    q2 r4\fermata \bar "|." %233 finis
  }
}
