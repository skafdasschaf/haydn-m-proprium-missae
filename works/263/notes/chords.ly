\version "2.24.0"

CCLXIIIChords = {
  \clef treble
  \key c \major \time 4/4 \tempoCCLXIII
  << \relative c' {
    \partial 8 \oneVoice \normalsize g'8 c4~ c16 e g e d c \once \tieDashed c8~ c16 c' h a
    \appoggiatura a g8 f16 e \appoggiatura g8 f4 \appoggiatura f8 e4 r8 \voiceOne \tiny <c g>
    <g d'>4 r8 <h d> <c e>4 r8 <g d'>
    <a c>4 <fis a> <h, g'> <e g>8 <d fis>
    <d g>8 \noBeam \oneVoice \normalsize g' g16 c e, a g( f) f8 f16 a d, f %5
    e g c, e a, d f d \afterGrace c4 { d16[ c] } h8 g16.( a64 b)
    a8-! a16.( h64 c) h8-! h16.( c64 d) c8-! d16.( e64 f) e8 \tuplet 3/2 8 { g16 f e
    a[ g f] e d c } d4\trill \tuplet 3/2 8 { e16[ d c] g' f e c'[ h a] g f e
    d[ f e] d a' g f[ e d] c h a } g4 d'\trill
    c r8 \voiceOne \tiny <g c> <g d'>4 r8 <h d> %10
    <g c>4 r8 q q4 a8 c
    <g h> <g c> c[ h] <g c>4. <g h>8
    <g c>2 q
    <a c> <g c>4 <a c>8 <g h>
    <g c>4. <g h>8 <g c>2 %15
    <g d'> <fis c'>4 <a c>
    <g h> <g d'> <g c>2
    <a c>8 r r4 <fis h>2
    <g h>8 r r4 <e a>4 <d a'>8 <d g>
    <e a>4 <h g'>8 <a fis'> <d g>8 \oneVoice \normalsize \once \slurDashed g'16([ fis)] fis( e) e( d) %20
    d8 \once \slurDashed e16( d) d( c) c( h) h8 \appoggiatura d32 c16 h32 a g8 fis
    g4 \voiceOne \tiny <g h>8 <fis a> <g h>4 a
    <d, g> <e a>8 <g h> <g c>4 d'8 h
    c4 \oneVoice \normalsize r16 g a b a4 r16 a h c
    h8 g' \tieDashed g4~\trillE g2~ %25
    g4~ g8 d \tieSolid e8.\trill f32 g \appoggiatura g f8 e16 d
    c8.\trill d32 e d8 \noBeam \voiceOne \tiny <g, c> <f a>4 <g h>
    <g c>8 <g d'> <g c> \oneVoice \normalsize g16.([ a64 b)] a8-! a16.( h64 c) h8-! h16.( c64 d)
    \tuplet 3/2 8 { c16[ d e] d e f } e4 \voiceOne \tiny <a, d> <e c'>8 <d h'>
    r <g c> r <g d'> r <c e>4 <a c>8 %30
    <f d'> <e c'>4 <d h'>8 <g c>4. <g h>8
    <e c'>4 <a c>8 <g h> <g c>4 r
    q r q <a c>8 <g h>
    <g c>4. <g h>8 <g c>4 r
    <g b>2 <f a>4 r %35
    <a c>2 <g h>8 <g c>4.
    <f a>2 <d a'>8 r r4
    <g h>2 <e h'>8 r r4
    <a c> r <a d> <g d'>
    <g c> <f c'> <f h> <e h'> %40
    <e a> <f a>8 <e gis> <e a>4. <e gis>8
    <c a'>4 <f a>8 <e gis> <e a>4 r8 q
    <e gis>4 <e h'> <c a'>2
    <e gis>4 <e a> gis h8 gis
    a4 r8 <e a> <f a>4 gis8 h %45
    <c, a'>4 <f a>8 <e gis> <e a>4 r8 q
    <e gis>4 <e h'> <c a'>2
    gis'8 h a4 a8 f g4
    g8[ e] <d f> <c e> q <h d> <c g'>4
    <f a>2 <d a'>8 r r4 %50
    <g h>2 q8 r r4
    <g c> <g h> <g c> <g d'>8 \noBeam \oneVoice \normalsize d'
    e8. f32 g \appoggiatura g16 f8 e16 d c8.\trill d32 e d8 \noBeam \voiceOne \tiny <g, c>
    <f a>4 <g h> <g c>8 <g d'> <g c> \oneVoice \normalsize g16.([ a64 b)]
    a8-! a16.( h64 c) h8-! h16.( c64 d) c8-! d16.( e64 f) e8 \noBeam \voiceOne \tiny <c e> %55
    <a d>4 <e c'>8 <d h'> r <g c> r <g d'>
    <c e>4. <a c>8 <f d'> <e c'>4 <d h'>8
    <g c>4. <g h>8 <e c'>4 <a c>8 <g h>
    <g c>4 r <g b>2
    <f a>4 r <a c>2 %60
    <g h>4 <g c> <g d'>4. <f h>8
    <g c>4 a8 c <e, c'>4 <d h'>
    <g c>8 \noBeam \oneVoice \normalsize g' g16 c e, a g( f) f8 f16 a d, f
    e g c, e a, d f d \afterGrace c4 { d16[ c] } h8 g16.( a64 b)
    a8-! a16.( h64 c) h8-! h16.( c64 d) c8-! d16.( e64 f) e8 \tuplet 3/2 8 { g16 f e %65
    a[ g f] e d c } d4\trill \tuplet 3/2 8 { e16[ d c] g' f e c'[ h a] g f e
    d[ f e] d a' g f[ e d] c h a } g4 d'\trill
    c \voiceOne \tiny <g c> <g d'>2
    <g c> q4 <a c>
    <g h>8 <g c> c[ h] <g c>4 <g h> %70
    <g c> \oneVoice \normalsize r r2\fermata \bar "|." %71 finis
  } \\ \relative c' {
    \tiny s8 s1
    s2.. e8
    d4 r8 g g4 r8 d
    e4 d d8 e a,4
    h8 s2.. %5
    s1
    s
    s
    s
    s4. e8 d4 r8 g %10
    e4 r8 e c4 <c f>
    d8 e <d g>4 e4. d8
    e2 e
    e4. f8 c e f4
    e4. d8 e2 %15
    d d4 e8 d
    d4 d e2
    e8 r r4 d2
    d8 r r4 d4 c8 h
    a c d4 h8 s4. %20
    s1
    s4 d d8[ e] <e g> <d fis>
    h4 c8 d c e <f g>4
    <e g> s2.
    s1 %25
    s
    s4. c8 c d d4
    e8 d e s s2
    s f4 g
    r8 e r d r g4 e8 %30
    a4 g e4. d8
    g a d,4 e r
    e r c8 e f4
    e4. d8 e4 r
    c2 c4 r %35
    d2 d8 c4.
    c2 a8 r r4
    d2 h8 r r4
    e r f f
    e e d d %40
    c h c4. h8
    e f h,4 c r8 c
    d4 e8 d e fis4.
    h,4 c <h e>2
    <c e>4 r8 a d4 <h e> %45
    e8 f h,4 c r8 c
    d4 e8 d e fis4.
    <h, e>4 <d f>8 <cis e> <a d>4 <c e>8 <h d>
    <g c>4 g g g8 e'
    c2 a8 r r4 %50
    d2 d8 r r4
    e4 f e d8 s
    s2.. c8
    c d d4 e8 d e s
    s2.. g8 %55
    f4 g r8 e r d
    g4. e8 a4 g
    e4. d8 g a d,4
    e r c2
    c4 r d2 %60
    d4 c8 e d4. d8
    e c <c f>4 g'2
    e8 s2..
    s1
    s %65
    s
    s
    s4 e d2
    e c4 f
    d8 e <d g>4 e d %70
    e s2. %71 finis
  } >>
}
