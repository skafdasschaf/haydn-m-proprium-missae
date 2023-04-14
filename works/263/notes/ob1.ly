\version "2.24.0"

CCLXIIIOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCCLXIII
    \partial 8 r8 R1
    r2 c'4\fE e
    d d8 f e4 e8 g
    e4 r g4.^\critnote fis8
    g4 r r2 %5
    R1*4
    c,4\fE e d f %10
    e r r2
    g8 e d4 e r
    R1*2
    r8 c,-!\fE  e-! g-! c4 r %15
    R1*6 %21
    r8 g'\fE g fis g4.^\critnote fis8
    g4 r r2
    R1*7 %30
    r2 r8 c\fE c h
    c4.^\critnote h8 c4 r
    R1
    r8^\critnote e,\fE e d e4 r
    R1*6 %40
    r2 r8 a\fE a gis
    a4.^\critnote gis8 a4 r
    R1*4 %46
    r8 f\pE e d \appoggiatura d c2\trill
    h4 r r2
    r4 f'8( e) e( d) r4
    R1*6 %55
    r2 c4\pE d
    e r r2
    e4\fE c' c4.^\critnote h8
    c4 r r2
    R1*8 %67
    c,4\fE e d f
    e g r f
    d8 e d4 e8 e d d %70
    e4 r r2\fermata \bar "|." %71 finis
  }
}
