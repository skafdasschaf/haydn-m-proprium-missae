\version "2.24.0"

CCCLIClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCCCLI
    e4\fE r r8 e' e e
    e4 r r8 c16. d32 e8 c
    r2 r4 e8 e
    e4 r r e8 e
    e4 f8 r d4 e8 r %5
    r2 r4 g8 f
    e g, \pa c c16 e d8 d \pd r d
    c g \pa c c16 e d8 d \pd r \pao g,
    g4 r r2
    g g4. d'8 %10
    \pa e g16. f32 \pd f8( e) d4 d8 d
    c r d r c r d r
    c r r d c c\p c c
    c4 r r8 c c c
    c4 r r8 g\f \pa e16 c e g \pd %15
    c8 r d r c r d r
    c r r d \pa c c, c4 \pd
    r8 g' g4 r8 g' f d
    \pa c g g' f \pd e( d) r d
    c r d r e r e d %20
    c r e r c e e4
    R1*3
    r4 \pao e, r \pao e %25
    R1*3
    r2 d'4. fis8
    g2 e8 c c4 %30
    R1
    r2 r8 e e e
    c4 r r2
    r r8 e4 e8
    c r e r c r e r %35
    r4 r8 \pao e, e4 r
    R1
    r2 r4 e'8\fE e
    c r e r c r e r
    r4 r8 \pa e, e e e4 \pd %40
    r8 \pa e e4 \pd r8 e' e4
    r2 r4 \pa e,8 e
    e4 \pd r r2
    r8 c'16 e e4 r8 c16 e e4
    r4 r8 \pao e, e4 r %45
    R1*2
    R1\fermata \bar "|." %48 finis
  }
}
