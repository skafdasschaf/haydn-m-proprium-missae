\version "2.24.0"

XXIXClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoXXIX
    c'4\fE r8 e f e r
    e f e r e d4. f8
    f e r d c4 r
    g' r g r
    r g8 fis g4 r %5
    R1
    r2 g4 r
    r8 d16 d d4 r2
    R1*4 %12
    r2 \pa e,8 e16 e e8 e \pd
    e4 r r2
    R1*13 %27
    c'2 r8 c16 c c4
    r8 c16 c c4 d4. f8
    f e r4 r r8 g %30
    g g r4 \pao g,2
    e' d
    f e
    g f~
    f8 e r d c4 r %35
    R1*4
    r2 f8\fE e r d %40
    c4 r r g'8. g16
    e4 r r2\fermata \bar "|." %42 finis
  }
}
