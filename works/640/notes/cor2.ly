\version "2.24.0"

DCXLCornoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoDCXL
    \partial 8 r8 c\fE c c c
    c4 r
    R2
    r4 c\fE
    r c %5
    r c
    R2
    g'8 g16 g g8 g
    g2~
    g~ %10
    g
    c,4 r
    R2*3 %15
    r4 r8 c'\fE
    c d r g,
    c, g' c, g'
    c,4 r
    c8\pE c c c %20
    c4 r
    R2
    r8 c' e g,
    c,2~
    c4 r %25
    R2
    r8 g'\f g g
    g r r4
    R2*10 %38
    r4 g8\fz r
    c r d r %40
    g, r g4\f
    r g
    r g
    R2*2 %45
    r4 d'8 d
    g,4 r8 d'
    g,4 r
    R2*9 %57
    c,2~\p
    c~
    c~ %60
    c
    c4 r
    R2
    \once \slurDashed g''4( f8) r
    R2 %65
    \once \slurDashed f4( e8) r
    R2*6 %72
    c,8\p c c c
    c4 r
    R2 %75
    r8 c'\f e g,
    c,2\p
    c4 r
    R2
    r8 g'\f g g %80
    c, r r4
    R2*10 %91
    r4 c'8\fz r
    f r g r
    c,,2~\p
    c4 r %95
    c2~
    c4 r
    R2*2
    g2~\pE %100
    g~
    g~
    g
    c4 r
    R2*5 %109
    r4 e'8\fz r %110
    f r g r
    c, r r g
    c, r r g'
    c, r c4\ffE
    r c %115
    r c
    R2
    r4 r8 c'
    c d r g,
    c, g' c, g' %120
    c,16 c' g e c8 r\fermata \bar "|." %121 finis
  }
}
