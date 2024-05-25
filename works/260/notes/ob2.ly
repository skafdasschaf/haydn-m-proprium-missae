\version "2.24.0"

CCLXOboeII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoCCLX
    \partial 4 r4 R2*16 %16
    r8 e'(\f d c)
    r d( c h)
    r g( f e)
    fis'2 %20
    g
    g8 h, \appoggiatura e16 d8 c
    h2
    c
    c %25
    h8 c4 h8
    c4 r
    R2*12 %39
    r8 e\fE e e16 d %40
    c4 f
    e r
    e2
    e4 r
    R2*11 %55
    c4 r
    R2*3
    c2\fE %60
    c
    e4 r
    R2*19 %81
    r8 \slurDashed a,16(\p g) g( f e8) \slurSolid
    R2
    r8 f'16( e) e( d c8)
    e\f g, g g %85
    g4 r8 cis
    d4 r8 fis
    g f e4
    R2*14 %102
    e8\fE d c r
    g f e r
    e'4 fis %105
    g r16-\critnote d c h
    c8 e16-! e-! d-! d-! c-! c-!
    R2
    r8 e16-! e-! d-! d-! c-! c-!
    R2 %110
    r8 g g g
    g cis cis cis
    d4. fis8
    g16 f e8 d4\trill
    e r %115
    R2*8 %123
    r8 c16\fE e \appoggiatura e16 d8 c
    r e, a a %125
    g g' f f,
    e e' d d,
    c4 r
    R2*18 %146
    r4 e'16(-\dolceE d c d)
    e8.\fp e16 f( e d cis?)
    d4\fpE^\critnote d16( c h a)
    g( a h c) d( f e d)
    c4 r %150
    R2*5 %155
    r8 d\fE c h
    c h c d
    e d\p c d
    c4 \once \slurDashed d16(\f e f d) %160
    c4 h
    c f,
    e h'
    c r\fermata \bar "|." %164 finis
  }
}
