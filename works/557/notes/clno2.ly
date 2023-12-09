\version "2.24.0"

DLVIIClarinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoDLVII
    e8\fE r g g
    g16( c) c8 c, r
    c'[ r16 c] e( d) c g
    g( c,) c c c8\fz r
    r16 c c c c8\fz r %5
    r16 c c c c8 r
    c r r c'
    g g, g r
    g'2~\p
    g~ %10
    g
    c,8\f r c r
    g4 r
    c c'
    c r8 g %15
    c, r r4
    R2*3
    r4 c8\p c %20
    c2~
    c8 e e r
    R2
    r8 c' g r
    R2*3 %27
    r8 g\fz g r
    \once \tieDashed g,2~\p
    g4 r %30
    R2*11 %41
    r8 g'\fE g r
    R2*20 %62
    g,8\f r r4
    g8 r r4
    R2 %65
    r16 g g g g8 r
    r16 g g g g8 r
    r16 g g g g8 r
    g r r g'
    d' r r4 %70
    R2
    g,8 r g r
    d' r r d
    g, r r4
    g,2\p %75
    g
    g
    g4 g8 g
    g2
    g4 r %80
    e' e8 e16. e32
    e8 r r4
    e e8 e16. e32
    e4 r
    R2*4 %88
    r4 g8 g
    g2 %90
    g
    g
    g8 r g g
    c,2
    g %95
    c
    g'8 r c,4
    g'8 r c,4
    g'8 r r4\fermata
    e8\f r g g %100
    g16( c) c8 c, r
    c'[ r16 c] e( d) c g
    g( c,) c8 c\p c
    c4 r
    R2*2 %106
    r4 c\fzE
    c2~\p
    c8 e e r
    R2 %110
    r8 c' g r
    R2*3
    r8 g\fz g r %115
    R2*11 %126
    r8 c16.\f g32 c,8 c
    c4 r8 c'
    g g16. g32 g8 r
    R2*2 %131
    r8 g\fE c, r
    R2*4 %136
    e8\p r g r
    c r g r
    e r g r
    c, r r4 %140
    R2*12 %152
    c8\f r r4
    c8 r r4
    R2*2 %156
    c8\fE r r4
    c8 r r4
    R2*4 %162
    r8 e\fE g r
    r16 e e e g8\fz r
    r16 c, c c c8\fz r %165
    r16 c c c c8 r
    c r r c'
    g g, g r
    g'2~\p
    g~ %170
    g
    c,8\f r c r
    g4 r
    c c'
    c r8 g %175
    e r r g
    r e r g\p
    r e c r\fermata \bar "|." %178 finis
  }
}
