\version "2.24.0"

DeestIVViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoDeestIVa
    c4\fp r8 g c4\fp r8 g
    \tuplet 3/2 8 { c16[\cresc c c] c c c c[ c c] c c c d[\f c d] d c d f[ f f] f f f
    e[\fp f e] e f e e[ f e] e f g d[\f c d] d c d f[ f f] f f f
    g[ g g] g g g g[ g g] g g g g[ g g] g g g c,[ c c]^\critnote c c d
    g[ g, g] g g g } g8 r h2\p %5
    e r16 g,( c e) g8 g,
    g16 e'-!\f d( e) d( h) c( a) h2\p
    e r16 g,( c e) g8 g,
    g\f r \tuplet 3/2 8 { d'16[ d d] d d d } e8 r \tuplet 3/2 8 { d16[ d d] d d d
    g g g } g8-! \tuplet 3/2 8 { g16 g g } g8-! \tuplet 3/2 8 { g16[ g g] e e e f[ f f] a a a %10
    g[ g g] g g g g[ g g] g g g } g8 c g e
    c4 r8 g\p c4\fp r8 g
    \tuplet 3/2 8 { c16[\cresc c c] c c c c[ c c] c c c d[\f c d] d c d f[ f f] f f f
    e[ f e] e f e e[ f e] e f g d[ c d] d c d f[ f f] f f f }
    e8 r r4 r8 g g g %15
    r g g g r c, c c
    r c c c r c c <d a'>
    q g r4 r d8 d
    d2 d8 g4 g8~
    g a16 c, d8 d h4 r %20
    g8 c d d d <d g,> q4
    \tuplet 3/2 8 { g16[ g g] g g g es[ es es] es es es cis[ cis cis] cis cis cis cis[ cis cis] cis cis cis }
    d16. d32 es16. es32 d16. d32 es16. es32 d16. d32 es16. es32 d16. d32 es16. es32
    d8 r r4 r d8\p g,
    R1 %25
    e'16\fE c e c e c e c f c f c f c f c
    e c e c f c g' c, e c f8 f, r
    fis'16 d fis d fis d fis d g d g d g d g d
    fis d fis d g d a' d, fis d g8 g, r
    h16 g h g h g h g c c e c e c e c %30
    f8 \tuplet 3/2 8 { a16 g f } e8 d\trill e[ g] g r
    r g\p r g r g r g \noBreak
    r a r g g c,\f c c \bar "||"
    \twotwotime \time 2/2 \tempoDeestIVb \newSpacingSection
      c2 r \noBreak
    R1*8 %42
    r2 d,
    g a
    h g %45
    a g
    g a
    h g
    a g
    c a %50
    h a
    g g4 f!
    e c'2 h4
    c h a g
    a h8 a g4 f %55
    e c'2 h4
    c h a g
    a h8 a g4 e
    r d' h g
    r c2 h4 %60
    c c h a
    g e' c d
    g, r r d'
    e fis8 e d4 c
    h e c d %65
    g, r r2
    R1*2
    g4 h c d
    g,2 r4 g %70
    g2 g
    g r
    R1
    g2 g
    g r %75
    r r4 c
    c2 h
    h a
    a g
    g r %80
    r e
    a h
    c a
    h a
    a h %85
    c a
    h a
    d h
    c a
    b g! %90
    a g
    a r
    f4\p f'2 e4
    f e d a
    b c8 b a4 g %95
    f f'2 e4
    f e d a
    b c8 b a4 f
    r g' e c
    f a, b c %100
    f,2 r
    f4\f f'2 e4
    f e d a
    b c8 b a4 g
    f f'2 e4 %105
    f e d a
    b c8 b a4 f
    r g' e c
    f a, b c
    f,2 r %110
    g4\p g'2 fis4
    g fis e h!
    c d8 c h4 a
    g g'2 fis4
    g fis e h %115
    c d8 c h4 g
    r a' fis d
    g h, c d
    g,2 r
    g4\f g'2 fis4 %120
    g fis e h!
    c d8 c h4 a
    g g'2 fis4
    g fis e h
    c d8 c h4 g %125
    r a' fis d
    g h, c d
    g,2 r
    a4\p a'2 gis4
    a gis fis cis %130
    d e8 d cis4 h
    a a'2 gis4
    a gis fis cis
    d e8 d cis4 a
    r h' gis e %135
    a cis, d e
    a,2 r
    a4\f a'2 gis4
    a gis fis cis
    d e8 d cis4 h %140
    a a'2 gis4
    a gis fis cis
    d e8 d cis4 a
    r h' gis e
    a cis, d e %145
    a,2 r
    r a
    a r
    r d
    d r %150
    r g
    g r
    r c,
    f,4 r r2
    r d' %155
    d4 r r2
    r g
    g4 a f g
    g r r2
    r g %160
    g4 a f g
    g r r2\fermata \bar "|." %162 finis
  }
}
