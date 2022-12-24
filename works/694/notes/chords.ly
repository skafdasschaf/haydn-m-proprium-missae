\version "2.24.0"

DCXCIVChords = {
  \clef treble
  \key f \major \time 4/4 \tempoDCXCIV
  << \relative c' {
    \tiny <f a>4. <e g>8~ q4 <a, f'>8 <b g'>
    <c a'>4 <d b'>~ q8 <c a'> c'[ a]
    <g b>4 r8 <e g> <d f>4 <g b>8 <c, a'>16 <b g'>
    q4 <a f'> <c e>8 <e g> <f a> <e b'>
    <f a>4 <a c>8 <g b> q4 <f a>8 <g b> %5
    <c, a'>4 <d b'>~ q8 <c a'> c'[ a]
    <g b>2 <d a'>4 r8 q
    g2 <e g>
    <e c'>4 <d h'>8 <f d'> q4 <e c'>
    <a d> <g h> <g c>4. r8 %10
    <es g>2 q4. <f h>8~
    q <g c> <as c> <g b!> q <fis a>4.
    <g b>4 <d b'>8 <c a'> q <b g'>4 <g' b>8
    <f a>4 <e g>8 <e b'> q4 <f a>8 <c g'>
    <b g'>4 <a f'> <c e>8 <e g> <f a> <e b'> %15
    <f a>4. <e g>8 <b e g>4 <a f'>
    f'1
    <e g>2 <g b>
    <f a>4 <f b>8. <e g>16 <f a>4 r8 <c f>
    <d g>4 <c e> <c f>4. <f a>8 %20
    <d g>4 <c e> <c f>4. r8
    <es a>4 <d b'>2 <c a'>4
    <f b>8 <e g> <f a> <e g> <f a> <e g> <f a> q
    <d g>4 <c e> <c f>4. <f a>8
    <d g>4 <c e> <c f> \normalsize \oneVoice r8 <g' c e>-! %25
      <a c f>-! <f c'>-! r <g c e>-! <a c f>-! <f c'>-! r <g c e>-!
      <a c f>4 q q r\fermata
  } \\ \relative c' {
    \tiny c4. b8~ b4 c4
    f2. <c f>4
    e4 r8 b a[ b] d c
    c2 g8 c c4
    c e8 c c4. f8 %5
    f2. <c f>4
    cis2 a4 r8 a
    <c e>4 <h d> c2
    g' g
    f4 d e4. r8 %10
    c2 c4. d8~
    d es es4 es2
    es8 d fis4 d4. d8
    c4. d8 d4 c8 b
    c2 g8 c c4 %15
    c4. b8 c2
    <b d>2~ q8 <a c>4.
    c2 e4 c8 e
    c4 d8. c16 c4 r8 a
    b4 g a4. c8 %20
    b4 g a4. r8
    f'1
    d8 c c4 c c8 c
    b4 g a4. c8
    b4 g a s %25
    s1
    s
  } >> \bar "|." %27 finis
}
