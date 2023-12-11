\version "2.24.0"

DCXLCornoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoDCXL
    \partial 8 r8 c'\fE c c c
    c4 r
    R2
    r4 c\fE
    r c %5
    r c
    R2
    \pa g8 g16 g g8 g
    g2~
    g~ %10
    g
    g4 \pd r
    R2*3 %15
    r4 r8 \pa c\fE
    c f \pd r d
    c d c d
    c4 r
    c8\pE c c c %20
    c4 r
    R2
    r8 \pa c e g, \pd
    c2~
    c4 r %25
    R2
    r8 \pa g\f g g
    g \pd r r4
    R2*10 %38
    r4 \pao g8\fz r
    \pao c r \pao d r %40
    \pao g, r g'4\f
    r g
    r g
    R2*2 %45
    r4 \pa d8 d
    d d4 d8 \pd
    d4 r
    R2*9 %57
    c2~\p
    c~
    c~ %60
    c
    c4 r
    R2
    \pa g'4( f8) \pd r
    R2 %65
    \once \slurDashed \pa f4( e8) r \pd
    R2*6 %72
    c8\p c c c
    c4 r
    R2 %75
    r8 \pa c\f e g, \pd
    c2\p
    c4 r
    R2
    r8 \pa g\f g g \pd %80
    c r r4
    R2*10 %91
    r4 \pao c8\fz r
    \pao f r \pao g r
    c,2~\p
    c4 r %95
    c2~
    c4 r
    R2*2
    g2~\pE %100
    g~
    g~
    g
    \pao c,4 r
    R2*5 %109
    r4 \pao \mvDl e'8\fz r %110
    \pao f r \pao g r
    \pao c, r r \pao g
    c r r \pao g
    c r c4\ffE
    r c %115
    r c
    R2
    r4 r8 \pa c
    c f \pd r d
    c d c d %120
    \pa c16 c g e c8 \pd r\fermata \bar "|." %121 finis
  }
}
