\version "2.24.0"

XLVIIbClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoXLVIIb
      \set Score.currentBarNumber = #111
    c'8\fE c16 c c8 c c c %111
    c c16 c c8 c c c
    r4 r d8 d
    c c16 c c8 c c c
    r4 r d8 d %115
    \pa c c, e g e c \pd
    R2.
    \pa c'8 c, e g e c \pd
    R2.
    \pa c'8 c, e g e c \pd %120
    g'4 r r
    g r r
    g r r
    g r r
    \pa c8 g c g e c %125
    c' g c g e c \pd
    r f' e4 d8^\critnote d
    \pa c g c g e c
    c' g c g e c \pd
    r f' e4 d8 d %130
    c4 r r
    c r r
    r r d8 d
    c4 r r
    r r d8 d %135
    c c16 c c8 c c c
    c4 r r
    c r r
    d r d8 d
    \pa c g c g e c %140
    c' g c g e c \pd
    r f'^\critnote e4 d8 d
    \pa c g c g e c
    c' g c g e c \pd
    r f'^\critnote e4 d8 d %145
    c4 r r
    c r r
    r r d8 d
    c4 r r
    r r d8 d %150
    c c16 c c8 c c c
    c4 r c
    c r \pao d
    d r \pao d
    d r e, %155
    e8 e16 e e8 e e e
    e4 r r
    r r e
    e8 e16 e e8 e e e
    r4 r e8 e %160
    e4 r r
    e r r
    r e8 e16 e e8 e
    e4 r r
    r e8 e16 e e8 e %165
    e e r4 r
    R2.*3
    e4 r r %170
    e r r
    r e8 e16 e e8 e
    e4 r r
    e r r
    r e8 e16 e e8 e %175
    e4 r r
    e8 e16 e e8 e e e
    r4 r e8. e16
    e8 e16 e e8 e e e
    r4 r e8 e %180
    e4 r r
    R2.
    r4 r d'
    e e d
    e e r %185
    r r d8 d
    c4 r r
    r r d8 d
    c c16 c c8 c c c
    c c16 c c8 c c c %190
    r4 r d8 d
    c c16 c c8 c c c
    r4 r d8 d
    \pa c c, e g e c \pd
    R2. %195
    \pa c'8 c, e g e c \pd
    R2.
    \pa c'8 c, e g e c \pd
    g'4 r r
    g r r %200
    g r r
    g r r
    \pa c8 g c g e c
    c' g c g e c \pd
    r f' e4 d8 d %205
    \pa c g c g e c
    c' g c g e c \pd
    r f' e4 d8 d
    c4 r r\fermata \bar "|." %209 finis
  }
}
