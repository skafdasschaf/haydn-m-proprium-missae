\version "2.24.0"

CCLXICornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCCLXI
    c2.\fE
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
    r c' g
    c, e\p g
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
    r4 r8 d''\p d d
    d4 r r
    r r8 d d d
    g,4 r r %55
    R2.*5 %60
    g2.\f
    g
    d'
    d
    g,4 r g %65
    r d' d
    g, d'2\p
    d2.
    d4\f r r
    r d d %70
    g, r d'\p
    g, r d'
    g, g, r
    R2.*7 %80
    c2.\f
    r4 e'\p d8 c
    g4 g, r
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
    r c' g
    c, e\pE g
    c, e g
    c, c r\fermata \bar "||" %140 finis
  }
}

CCLXIbCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCCLXIb
      \set Score.currentBarNumber = #141
    c2.\fE
    g'
    g
    c,8 c16 c c8 c r c
    g'2. %145
    c4 c8 g e c
    g'4 g8 g e c
    g'4 g, r
    c2.
    g' %150
    g
    e
    g
    c,8 c16 c c8 c c c
    c4 r8 c16 c c8 c %155
    c4 r8 c c c
    g4 g c'
    c g8 g16 g g8 g
    g2.
    d'4 d r %160
    d2.
    g,
    g
    g
    r4 d' d %165
    d d8 d d d
    d2.\p
    d
    d
    d %170
    g,,\f
    g4 r r
    r d'' d
    g, r r
    g,2. %175
    g
    g
    g
    g'
    d'4 d d %180
    r d d
    g, r r
    g,2.
    g4 r r
    g2. %185
    g
    R2.*4 %190
    c2.\fE
    g'
    g
    e
    g %195
    c,8 c16 c c8 c c c
    c4 r8 c16 c c8 c
    c4 r8 c c c
    g4 g c'
    g g r %200
    R2.*4
    g,2. %205
    g
    g
    g
    R2.*3 %211
    g'4 g r
    g,2.\p
    g
    g %215
    g
    c\f
    c4 r8 c16 c c8 c
    e' d c4 g
    e2. %220
    c
    c
    c
    c
    c4 r8 c16 c c8 c %225
    c4 r r
    e'8 d c4 g
    c, r8 c16 c c8 c
    r4 g' g
    c, e g %230
    c, e g
    c, c c
    c2 r4\fermata \bar "|." %233 finis
  }
}
