\version "2.24.0"

CCLXICornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCCLXI
    c'2.\fE
    c
    c2 g4
    c c8 c c c
    c2. %5
    c
    g
    g
    c4 r8 c c c
    c4 r c %10
    g g r
    g2\pE r4
    c r c
    c2.\fE
    c %15
    g\pE
    c4\fE r r
    r e d
    c e\p g
    c, e g %20
    c, c r
    R2.*4 %25
    g2.\pE
    g
    g
    g
    R2.*20 %49
    g2.\f %50
    R
    r4 r8 \pa d'\p d d
    d4 \pd r r
    r r8 \pa d d d
    g,4 \pd r r %55
    R2.*5 %60
    d'2.\f
    d
    \pa d
    d \pd
    d4 r d %65
    r \pa d d \pd
    d \pa d2\p
    d2.
    d4\f \pd r r
    r \pa d d %70
    g,\pd r \pa d'\p
    g, \pd r \pa d'
    g, \pd g r
    R2.*7 %80
    c2.\f
    r4 g'\p f8 e
    \pao g,4 g r
    R2.*9 %92
    r8 c\p c c c c
    g4 r r
    r8 c c c c c %95
    R2.*13 %108
    c4\f e g
    c,2.\p %110
    c
    c
    c2 r4
    r8 g g g g g
    r g g g g g %115
    c4 r r
    R2.*3
    c2.\f %120
    c
    c
    c4\fermata r r
    c2.\fE
    c %125
    g
    g
    c4 r8 c c c
    c4 r c
    g g r %130
    g2.\pE
    c4 r c
    c2.\fE
    c
    g\pE %135
    c4\f r r
    r e d
    c e\pE g
    c, e g
    c, c r\fermata \bar "||" %140 finis
  }
}

CCLXIbCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCCLXIb
      \set Score.currentBarNumber = #141
    c'2.\fE
    d
    d
    c8 c16 c c8 c r c
    d2. %145
    \pa c4 c8 g e c
    g'4 \pd g'8 g e c
    g'4 g, r
    c2.
    d %150
    d
    c
    d
    c8 c16 c c8 c c c
    c4 r8 c16 c c8 c %155
    c4 r8 c c c
    g4 g e'
    e d8 d16 d d8 d
    d2.
    \pa d4 d \pd r %160
    \pao d2.
    d
    g
    g
    r4 \pa d d %165
    d d8 d d d
    d2.\p
    d
    d
    d \pd %170
    g,\f
    g4 r r
    r \pa d' d \pd
    d r r
    g,2. %175
    g
    g
    g
    d'
    \pa d4 d d \pd %180
    r \pa d d \pd
    d r r
    g,2.
    g4 r r
    g2. %185
    g
    R2.*4 %190
    c2.\fE
    d
    d
    c
    d %195
    c8 c16 c c8 c c c
    c4 r8 c16 c c8 c
    c4 r8 c c c
    g4 g e'
    e^\critnote d r %200
    R2.*4
    g,2. %205
    g
    g
    g
    R2.*3 %211
    d'4 d r
    g,2.\p
    g
    g %215
    g
    c\f
    c4 r8 c16 c c8 c
    g' f e4 d
    c2. %220
    c
    c
    c
    c
    c4 r8 c16 c c8 c %225
    c4 r r
    g'8 f e4 d
    c r8^\critnote c16 c c8 c
    r4 d d
    c e g %230
    c, e g
    c, c c
    c2 r4\fermata \bar "|." %233 finis
  }
}
