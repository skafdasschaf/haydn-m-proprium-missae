\version "2.24.0"

DLVIIClarinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoDLVII
    c'8\fE r c d
    d16( e) e8 c r
    e[ r16 e] g( f) e d
    d( c) c c c8\fz r
    r16 c c c c8\fz r %5
    r16 c c c c8 r
    c r r d
    d g, g r
    \pa g2~\p
    g~ %10
    g \pd
    c8\f r c r
    g4 r
    c d
    e r8 d %15
    c r r4
    R2*3
    r4 c8\p c %20
    \once \tieDashed c2~
    c8 g g r
    R2
    r8 e' c r
    R2*3 %27
    r8 d\fz d r
    g,2~\p
    g4 r %30
    R2*11 %41
    r8 d'\fE d r
    R2*20 %62
    d8\f r r4
    d8 r r4
    R2 %65
    r16 g, g g g8 r
    r16 g g g g8 r
    r16 g g g g8 r
    g r r e'
    \pao d r r4 %70
    R2
    g8 r g r
    \pao d r r \pao d
    d r r4
    g,2\p %75
    g
    g
    g4 g8 g
    g2
    g4 r %80
    e' e8 e16. e32
    e8 r r4
    \pa e, e8 e16. e32
    e4 \pd r
    R2*4 %88
    r4 \pa g8 g
    g2 %90
    g
    g
    g8 \pd r \pa g g \pd
    c2
    d %95
    c
    d8 r c4
    d8 r c4
    d8 r r4\fermata
    c8\f r c d %100
    d16( e) e8 c r
    e[ r16 e] g( f) e d
    d( c) c8 \pa c,\p c
    c4 \pd r
    R2*2 %106
    r4 \pao c\fzE
    c'2~\p
    c8 g g r
    R2 %110
    r8 e' c r
    R2*3
    r8 d\fz d r %115
    R2*11 %126
    r8 e16.\f d32 c8 c
    c4 r8 d
    d d16. d32 d8 r
    R2*2 %131
    r8 e\fE c r
    R2*4 %136
    c8\p r d r
    e r d r
    c r d r
    c r r4 %140
    R2*12 %152
    g8\f r r4
    c8 r r4
    R2*2 %156
    c8\fE r r4
    g8 r r4
    R2*4 %162
    r8 \pa c\fE g \pd r
    r16 g g g \pao g8\fz r
    r16 c c c c8\fz r %165
    r16 c c c c8 r
    c r r d
    d g, g r
    g'2~\p
    g~ %170
    g
    c,8\f r c r
    g4 r
    c d
    e r8 d %175
    c r r d
    r c r d\p
    r c16( g) e8 r\fermata \bar "|." %178 finis
  }
}
