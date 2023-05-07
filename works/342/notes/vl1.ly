\version "2.24.0"

CCCXLIIViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key f \major \time 2/2 \tempoCCCXLII
      \omit Staff.TimeSignature
    \time 12/1 s1*12 \noBreak
    \time 16/1 s1*16 \bar "||"
    \undo \omit Staff.TimeSignature
      \set Staff.timeSignatureFraction = 2/2
      \tempoCCCXLIIb \time 2/2
      c'1\fE \noBreak
    c2 a
    d2. d4 %5
    c2 f~
    f e
    f4 c b a
    g2 c,
    r4 c' f2~ %10
    f e
    d2. d4
    c d c b!
    a g f2
    r4 f g2~ %15
    g4 e f a
    d2 c
    c4 c, d es
    d( f b d)
    c c, d es %20
    d( f) b8 d f d
    c4 c d es
    d d f d
    b2 a
    a g8 e g e %25
    g4 e' f g
    f c b a
    g e' f g
    f c b8 c a b
    g4 e' f g %30
    f8 g a f d e f d
    a h c a h c d h
    c d e c g' f e d
    c d e c g f e d
    c4-! g'-! c-! e-! %35
    g-! e,-! g-! c-!
    e8 c g e c4 e
    d8 g, e' g, f' g, d' g,
    e' c' f, c' g c e, c'
    a g f e f f' f f %40
    e g g g f g e g
    d g c, g' h, g' d g
    c, e c g f g e g
    d g c, g' h, g' d h
    c e d f e c' h c %45
    a b a g f d a' e
    f d g d a' d, h' g
    c! g e' c d, c' d, h'
    c4 c e, c'
    f, c' g c %50
    a8 c e c e,4 c'
    f, c' g c
    a8 c e c g4 e'
    d( cis) d( cis)
    d( e f d) %55
    c! c h h
    c e \appoggiatura a8 g4 f8 e
    d4( cis) d( cis)
    d8 a e' a, f'( a) cis, e
    d a e' a, f'( a) cis, e %60
    d a e' a, f' a, g' a,
    a' gis a gis a g f e
    f e d cis d a a' f
    e g f e c'!4 c
    d,8 f e d h'4 h %65
    c, e8 d c h a g
    f e d c h4 f''
    e e8 d c h a g
    f e d c h4 f''
    e g8 f e d c h %70
    a g f e d c h a
    g2 d''\trill
    c4 e c g
    e8 f d e c4 g'
    a8 b! g a f4 c' %75
    g8 a f g e4 g'
    a, a' d,, h'
    c b2 b4~
    b b a g
    f f' d a %80
    f8 g e f d4 a'
    b8 c a b g4 d'
    a8 b g a f4 a'
    b, b' e,, cis'
    d d2 d4~ %85
    d d c! b
    a a' f c
    a8 b g a f4 c'
    d8 es c d b4 f'
    c8 d b c a4 c %90
    d b' g, e'
    f es2 g4~
    g g f es
    d f b f
    d8 es c d b4 f' %95
    g8 as f g es4 b'
    f8 g es f d4 b'
    c, g' a, es'
    d8 es c d b c a c
    b c a b g4 d' %100
    es8 f d es c4 g'
    d8 es c d b4 g'
    a, c' a, fis'
    g, g' d b'
    cis,8 d h cis a4 e'! %105
    f!8 g e f d4 f
    h,8 c a h g4 d'
    es8 f d es c4 g'
    a,8 b! g a f4 c'
    d8 es c d b4 d %110
    e,!8 f d e c4 g'
    a8 b g a f4 f'
    e8 f d e c4 g'
    a8 b g a f g e f
    d e d e f4 a, %115
    a2 g4 g
    a g a b
    c1
    c2 a
    d2. d4 %120
    c2 f~
    f e
    f f,
    e4 g f a
    d2 c %125
    c4 c,( d es)
    d( f b d)
    c c, d es
    d( f) b8 d f d
    c4 c d es %130
    d d f( d)
    b2 d
    d4( b) d( b)
    g g( b e!)
    f d c b %135
    a2 g
    f4 f a f
    c' e f g
    f c b a
    g e' f g %140
    f c b8 c a b
    g4 e' f g
    f8 g a f d e f d
    a h c a h c d h
    c d e c g' f e d %145
    c h c d c b a g
    f4-! c'-! f-! a-!
    b-! c,-! b-! b'-!
    a-! a,8 f' b, f' c f
    d f c f d f a f %150
    c f a f b g e b
    a b g a f g e g
    f a d f a f d a
    b' g e cis e cis g e
    f a f d f' d e a %155
    f d cis e f d e a
    f d cis e a, f g e
    f f' e f d f c f
    e g e c f a f c
    d e f e f d f d %160
    c f g f c e f e
    f4 f, a, f'
    b, f' c f
    d8 f a f a,4 f'
    b, f' c f %165
    d8 f a f c4 a'
    g( fis) g( fis)
    g( fis) g( b)
    a a g g
    a c c2\trill %170
    d4( cis) d( cis)
    d8 f e g f e f cis
    d f e g f e f cis
    d f e f d f e f
    d c! d b d c d b %175
    a c b a f'4 f
    g,8 b a g e'4 e
    f, a'8 g f e d c
    b a g f e4 b''
    a a8 g f e d c %180
    b a g f e4 b''
    a f,8 e f g a b
    c a c a f' c f a
    f2. a,4
    a2 h %185
    c c,4. c8
    c2 r
    r4 f' a, f'
    b, f' c f
    d8 f a f a,4 f' %190
    b, f' c f
    d8 f a f c4 a
    g( fis) g( fis)
    g( fis) g b
    a a g g %195
    a c c2\trill
    d4( cis) d( cis)
    d8 f e g f e f cis
    d f e g f e f cis
    d f e g f c g' c, %200
    a' b a e f g a f
    d e f d b c d b
    a b c a f' f f f
    g, a b g e' e e e
    f,4 f'8 c a' g f e %205
    d c b a g f e d
    c2 b\trill
    a4 c'8 f, a' g f e
    d c b a g f e d
    c2 g''\trill %210
    f4 a, c a \noBreak
    f a c a \bar "||"
    \time 3/4 \tempoCCCXLIIc \newSpacingSection
      f8 g16 a b c d e f g a g \noBreak
    f8 c a c a f
    g a16 b c d e f g a b a %215
    g8 g, e g c, b'
    a b16 c d e f g a b c b
    a8 a, c a f c'
    d16 es d c d c b c d e f d
    e f e d e d c d e f g e %220
    f g f e f c d e f g a f
    g b, c d e f g a b g e b
    a8 a b b a a
    g c g16 a g e f g f d
    c4 r r %225
    R2.*2
    r8 g'' g16 f e f g e c b!
    a4 r r
    R2.*2 %231
    r8 c c16 b a b c a f a
    d, f g a b c d e f g a g
    f g a g f e d c b a g f
    d' f, g a b c d e f g a g %235
    f g a g f e d c b a g f
    d' g, a b c d e f g a b a
    g a b a b g e f g e c b
    a f d' b a8 a g g
    f4 c''-! es,-! %240
    d-! d'-! e,-!
    f c'16 c c c es, es es es
    d d d d d' d d d e, e e e
    f g a g f g a g f e d c
    b g a b c d e f g a b a %245
    g a b a b g e f g e c b
    a f d' b a c d c b a b g
    a8 c' c c c c
    c16 c, d e f g a f b g e g
    f8 c' c c c c %250
    c16 c, d e f g a f b g e g
    f8 c a f a c
    f c a f a c
    <f a, f>4 r r\fermata \bar "|." %254 finis
  }
}
