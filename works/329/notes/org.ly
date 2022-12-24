\version "2.24.0"

CCCXXIXOrgano = {
  \relative c {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoCCCXXIX
    << {
      R1*2
      g''1
      a
      h2 h %5
    } \\ {
      c,1
      d
      e2 e
      f2. e4
      d2 e %5
    } >>
    \clef bass c,1
    d
    e2 e
    f2. e4
    d2 e %10
    c1
    \clef "treble_8" a'
    g4 a \clef bass g2
    f! f
    e c %15
    d4 e f g
    a2 e
    g1
    \clef "treble_8" a4 h c d
    e d8 c h4 c %20
    d4. d8 \clef bass d,2
    c c
    h h
    a2. a4
    g1 %25
    \clef "treble_8" a'2 a
    h g
    c2. h4
    a2 a
    g \clef bass g %30
    f! f
    e2. e4
    d e f g
    a g8[ f] e4 f
    g f8[ e] d4 e %35
    f4. f8 c2
    \clef "treble_8" e'4 d8 c h4 c
    d c8 h a4 h
    \clef bass c,1
    h %40
    a
    g4( a) h( c)
    d c8[ h] a4 h
    c d e( f)
    g2 g, %45
    a4 h c d
    e2. d4
    c d e f
    g2 g,
    c2. d4 %50
    e2. d8[ c]
    h2. h4
    c2 e
    g1
    a2. g4 %55
    fis1
    g2 fis
    g1~
    g2 g
    c,\breve*1/2\fermata \bar "|." %60 finis
  }
}

CCCXXIXBassFigures = \figuremode {
  r1
  r
  <3>
  q
  <6>2 <5> %5
  r1
  <5>
  q
  r
  <6>2 <5> %10
  r1
  <5>2 <6\\>
  r1
  <5>
  r %15
  r
  r2 <6>
  r1
  r2 <6>
  <5> <6> %20
  <5> <5>4 <6>
  r1
  <6>
  <5>2 <6\\>
  r1 %25
  <5>2 <6>
  q1
  r
  <6\\>
  r %30
  r
  <6\\>
  r
  r2 <6>4 <\t>
  r2 <6>4 <\t> %35
  r1
  <5>
  q
  <5>2 <6>
  <7> <6\\> %40
  r1
  r
  r2 <6>4 <\t>
  r1
  r %45
  r
  r2. <6>4
  r1
  r
  r %50
  <5>2 <6>
  r2. <5>4
  <9>2 <6>
  <4> <3>
  r1 %55
  <7->
  r2 <[7-]>
  <4> <3>4 <2>
  <3>1
  r %60 finis
}
