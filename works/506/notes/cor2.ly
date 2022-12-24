\version "2.24.0"

DVICornoII = {
  \clef treble
  \key c \major \time 4/4 \tempoDVI
  % \transpose c g
  \relative c' {
    r2_\markup \remark "in G" e4\fE e8 e
    e4 r r8 e e e
    e4 e r8 e e e
    e4 e r8 d' d d
    d4 r e r %5
    r2 r8 d d g,
    e e r e g g r g
    c, c16 c c8 c c2
    r8 c c c g'4 r
    r8 g g g c,4 g' %10
    r8 c, c c c4 r
    r r8 d' c c g g
    r c, c c c4 c
    r8 c c c c4 c
    r8 c c c' c4 g %15
    r8 c, c c g'4 r
    g g8 g r c, c c
    c4 r r r8 d'
    c c g g g e r c
    c' c, r c c' d c g %20
    e4 c8 c g4 r
    r2 r8 c c c'
    e4 d r r8 d
    d4 c r g8 g
    g4 r8 g c,4 r8 c %25
    c c g' g g4 e8 e
    e4 e8 e e2
  }
  R1*7 \noBreak %34
  % \transpose c e
  \relative c' {
    r4_\markup \remark "in E" g'8 g g4 g8 g %35
    g c r e, g g r g \noBreak
    g c,16 c c8 c c2
    r8 c c c g'4 r
    r8 g g g c,4 g'
    r8 c, c c c4 r %40
    r r8 d' c c g g
    r c, c c c4 c
    r8 c c c c4 c
    r8 c c c' c4 g
    r8 g g g c,4 r %45
    r8 g' g g g4 r
    r8 g g g c,4 g'
    r8 c, c c c4 r
    r r8 d' c c g g
    r g c c c,4 r8 e' %50
    d4 r r r8 d
    c c g g g e r c
    c' c, r c c' d c g
    e e r c c' c, r c
    c e' d c g g r g %55
    g g r g g c, g' g
    g e r c c c16 c c8 c
    R1
    r4 r8 d' c d c g
    e e r c c' c, r c %60
    c8. c16 c'8 g e e r c
    c' c, r c c8. c16 c'8 g
    r c, c' g g c, c c
    c4 r r2\fermata \bar "|." %64 finis
  }
}
