\version "2.24.0"

DCCCXXVIICornoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoDCCCXXVII
    e4\pE c c' d8 e
    f g, g4 r g
    c, c' g( d')
    c g e c
    r d' d( g,) %5
    r c, c c'
    e( d) c g
    g2 c,4 r
    R1*31 %39
    r2 e'8( c) c( g) %40
    g( e) e e e4 r
    d'8 g, g g, g4 r
    e'2 g
    c,8 g' g e e c c4
    R1 %45
    c
    e'4 d c g
    r g c8 g g e
    e c c c c4 r
    R1*6 %55
    r2 r4 g'
    e e r e
    g g r g
    e e g g8 d'
    c4 e r2 %60
    c g4 r
    g2 c,4 r
    g-! g-! g-! g-!
    r g' \tuplet 3/2 4 { g8[ e e] e c c }
    c4 r r2 %65
    R1*6 %71
    r2 c8 c c c
    c4 r c8 c c c
    g4 r g'8 g g g
    e e e e g g g g %75
    c4 g e8 c' c c
    c4 r g8 g g g
    c,4 r c8 c c c
    g g g g g g g g
    c4 g c r %80
    r d' d( g,)
    r c, c c'
    e( d) c( g)
    r8 e\f e e e c' c c
    c4 r r2 %85
    r g,~\p
    g4 g g g \noBreak
    g1\fermata \bar "||"
    \time 3/8 \tempoDCCCXXVIIb \newSpacingSection
      r8 e'\f e \noBreak
    g r r %90
    r c, c
    g' r r
    r c, c
    c4.
    r8 r d' %95
    c( g) r
    r g g
    d' r r
    r g, g
    d' r r %100
    r g, g
    g, g g
    c c c
    g' g g
    c r r %105
    R4.*4
    g4 c8 %110
    d c g
    e[ r c']
    g[ r g]
    c,[ r c]
    g r r %115
    r c' g
    c, c' c
    c c c
    g r r
    d'4 e8 %120
    d c g
    r c g
    c, c' c
    c c c
    g r r %125
    R4.*3
    d'4 e8
    d c g %130
    r e e
    g r r
    r c, c
    g' r r
    r c, c %135
    c4.
    R
    r8 e e
    e e e
    c' c16 c c8 %140
    g g16 g g8
    e[ r g]
    g4.
    c,8[ r e]
    g4. %145
    e8 r r
    R4.
    c
    e
    g8 c c %150
    d g, g
    e r r\fermata \bar "|." %152 finis
  }
}
