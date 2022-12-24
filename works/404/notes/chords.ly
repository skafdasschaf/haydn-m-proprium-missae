\version "2.24.0"

CDIVChords = {
  \clef treble
  \twotwotime \key c \major \time 2/2 \tempoCDIV
  << \relative c' {
    s1
    s
    c''2. <e, g>4
    q( \grace <g h>8 <f a>4) <e g>2
    s1 %5
    s
    g2. <f h>4
    <f h>4.( <e c'>8) q2
    s1
    s %10
    s
    \oneVoice r4 \voiceOne c <h d> <c e>
    <d f> h c <h d>
    \appoggiatura q <c e>2 s
    s2. \oneVoice d8. d16 %15
    <a' c>2 <g h>4 \voiceOne s
    s1
    r8 <h,, d> <d g> <g h> d'2~
    d4 e a, <a c>
    s1 %20
    s
    s
    r4 d g h
    c a fis <d a'>
    a'2( \scriptOut g4)-! g16( fis g d) %25
    s1
    s
    g2~ g8 <f a> <e g> <d f>
    \appoggiatura { e8[ f g] } <d f>4. e8 <c e>2
    s1 %30
    s
    a'2 \appoggiatura g8 f4 e8 d
    c4.( h8) h2
    r4 <h g'>4 q q
    r <c g'> q q %35
    r8 <f g> q q r <e g> q q
    r <d g> q <d f> q2\fermata
    s1
    s
    s %40
    r4 c <h d> <c e>
    <e g>( <d f>) \appoggiatura e16 f4 \appoggiatura e16 f4
    \grace { e8[ f g] } f1\trill\fermata
    <c e>2 <c f>
    <c g'> <c a'>4 \appoggiatura g'16 f8 e16 d %45
    c2~ c8 c\turn e( d)
    <h d>2( c) \bar ":|."
    s1
    s
  } \\ \relative c' {
    s1
    s
    e'2. c4
    c2 c
    s1 %5
    s
    g2 h4 d
    d4. c8 c2
    s1
    s %10
    s
    s4_\critnote g2 g4~
    g4 g2 g4
    g2 s
    s1 %15
    s
    s
    s2 h2~
    h4 c fis, fis
    s1 %20
    s
    s
    r4 h h d
    e2 c4 c
    c2 h4 s %25
    s1
    s
    g2 h
    h4. c8 g2
    s1 %30
    s
    a2 a
    g g
    r4 g g g
    r g g g %35
    r8 h h h r c c c
    r g g g g2
    s1
    s
    s %40
    r4 g2 g4
    g2 s
    s1
    g2 f
    b a %45
    g2. <g h>4
    f2( e) \bar ":|."
  } \\ \relative c' {
    s1*24 %24
    d'2. s4 %25
    s1*21 %46
    g,1 %47
    s1
    s
  } >> \bar "|." %49 finis
}
