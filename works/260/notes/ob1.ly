\version "2.24.0"

CCLXOboeI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoCCLX
    \partial 4 r4 R2*16 %16
    r8 g''(\f f e)
    r f( e d)
    r e( d c)
    c'2 %20
    h
    h8 d, \appoggiatura g16 f?8 e
    d2
    c4 g'
    a2 %25
    g8 f16 e d4\trill
    c r
    R2*12 %39
    r8 g'\fE g g16 f %40
    e4 h'
    c r
    c2
    c4 r
    R2*3 %47
    r4 g,8\pE c
    c h d4
    d8 c e4 %50
    d16( f a g) f( e d c)
    c8 h g g
    c8. d16 \appoggiatura e d8.\trill c32 d
    e4 f8 g
    \appoggiatura b16 a8 g16 f e c d h %55
    c4 r
    R2*3
    c2\fE %60
    e
    g4 r
    R2*6 %68
    r4 g,8\pE g
    c8. d16 \appoggiatura e d8.\trill c32 d %70
    e4 \grace g16 f8 e
    \grace g16 f8 e \grace g16 f8 e
    d4 g,8 g
    c8. d16 \appoggiatura e d8.\trill c32 d
    e4 d8 e %75
    \appoggiatura g16 f8 e16 d c e d h
    c4 r
    R2*4 %81
    r8 f16(\pE e) e( d c8)
    R2
    r8 a'16( g) g( f e8)
    c'\f e, d f %85
    e4 r8 g
    f4 r8 c
    e d c4
    R2*14 %102
    g'8\fE f e r
    e d c r
    c'2 %105
    h4 r16 f e d
    e8 g16-! g-! f-! f-! e-! e-!
    R2
    r8 g16-! g-! f-! f-! e-! e-!
    R2 %110
    r8 c h d
    c b' b b
    a4 c!
    h!8 c4 h8
    c4 r %115
    R2*8 %123
    r8 e,16\fE g \appoggiatura g f8 e
    r8 e, a a %125
    g g' f f,
    e e' d d,
    c4 r
    R2*2 %130
    r4 g'8\pE c
    c h d4
    d8 c e4
    d16( f a g) f( e d c)
    c8 h g g %135
    c8. d16 \appoggiatura e d8.\trill c32 d
    e4 f8 g
    \appoggiatura b16 a8 g16 f e c d h
    c4 r
    R2*7 %146
    r4 g'16(-\dolceE f e f)
    g8.\fp g16 a( g f e)
    f4\fp f16( e d c)
    h( c d e) f( a g f) %150
    e4 r
    R2*5 %156
    r8 f\fE e d
    c g'4 f8
    e g4\p f8
    e4 f16(\f g a f) %160
    e4 d
    c h
    c f
    e r\fermata \bar "|." %164 finis
  }
}
