\version "2.24.0"

XXIXChords = {
  \clef treble
  \key c \major \time 4/4 \tempoXXIX
  << \relative c' {
    <g' c>4 r8 q <g h> <g c> r q
    <g h> <g c> r q <f h>2
    q8 <e c'>4 <g h>8 <g c>4 <a c>
    <g h> r8 q <e c'> <d h'> <g c>[ <e a>]
    <c fis> <h g'> g'[ fis] g4 <g h> %5
    <g h> <fis a> q <e g>
    <e a> <h g'>8 <a fis'> <h g'>4 r8 <d g>
    <d fis> <d g> r q <d fis> <d g> r <f h>
    <d h'>2 <c a'>8 <h gis'>4.
    <f' gis>1 %10
    <e a>2 <fis h>
    <f h> <e a>
    <dis a'> <c a'>4 <h gis'>
    <c a'> <a' c> q <e h'~>
    h' a <f h> <c a'>8 <h gis'> %15
    <c a'>4 c' <f, c'>4. <e b'>8
    <f a>4 r8 q <e g> <f a> r q
    <e g> <f a> r q <f b> <f c'> b4
    a r8 <f a> <f b>4 r8 q
    <f c'>4 r8 q <f b>4 r8 q %20
    <g d'>4 r8 q <g c>4. <g d'>8
    <g c>2 q
    <c, c'>2 <d b'>
    <b b'> <c a'>
    <a a'> <h g'> %25
    <g g'> <d' f>4. <c e>8
    q <h d>4 c'8 h a g f
    <g c>4 r8 q <g h> <g c> r q
    <g h> <g c> r q <f h>2
    q8 <e c'> r <g c> <f a>8 \noBeam <f h>16 <e c'> <f d'>8 <e c'> %30
    q <d h'>4 c'8 h a g f
    <g c>2 <g h>
    <h d> <g c>4. <g h>8
    <g c>2 <g h>4 r
    <g h>8 <g c~> c[ h] c4 <c e> %35
    q <h d> q <a c>
    q <e c'>8 <d h'> <e c'>2
    \oneVoice R1*2 \voiceOne
    r2 <h' f'>8 <c e> <g d'>4 %40
    <c e> r <h f'>8 <c e> <g d'>4
    <g c> r r2\fermata \bar "|." %42 finis
  } \\ \relative c' {
    e4 r8 e d e r e
    d e r e d2
    g4. d8 e4 e8 fis
    d4 r8 d g4 c,
    d <a d> <h d> d %5
    c2 h
    c4 d d r8 h
    a h r h a h r d
    f4 e8 d e2
    h1 %10
    c2 e8 dis4.
    d2 c
    c e
    e4 e d2
    <c e> d4 e %15
    e <c f>8 <e g> c2
    c4 r8 c c4 r8 c
    c4 r8 c d c <d f> <c e>
    <c f>4 r8 c d4 r8 d
    es4 r8 es d4 r8 d %20
    f4 r8 f e4. f8
    e2 e
    f4. e8 f2
    e4. d8 e2
    d4. c8 d2 %25
    c2 g
    g4. c'8 h a g f
    e4 r8 e d e r e
    d e r e d2
    g4 r8 e c8 \noBeam g' g4 %30
    g4. c8 h a g f
    e2 d
    <f g> e4. f8
    e2 d4 r
    f8 e <d g>4 <e g> g %35
    f2 e
    d4 g g2
    s1*2
    r2 g4 c8 h
    g4 r g c8 h
    e,4 r r2\fermata %42 finis
  } >>
}
