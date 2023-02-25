\version "2.24.0"

CCCLXXIChords = {
  \clef treble
  \twofourtime \key es \major \time 2/4 \tempoCCCLXXI
  << \relative c' {
    \tiny <b es>2
    <c es>
    <b d>
    <as d>8 <g es'> \normalsize \oneVoice b'32 as g as b[ c d es]
    \appoggiatura es8 d4 as'32 f d es f[ d b as] \voiceOne  %5
    \appoggiatura as8 g4 \tiny \voiceOne <es g>
    <es as> r8 <f as>16 <es g>
    q8 <d f>4 r8
    <f as>8 r q r
    q4 \normalsize c'8( as) %10
    \tiny <es g>4. <d f>8
    \normalsize b8 g'8. b16 as f
    \appoggiatura f es8 r \tiny <es g> <d f>
    <es g> <d f> <b es> r
    q r es r %15
    <es f> r q r
    <d f> r q r
    <as d f> <g es'>4 <f d'>16 <g es'>
    <c es> <d f> <es g> <d f> <es g> <d f> <b g'> <c as'>
    <b g'>4. <as f'>8 %20
    <as d f> <g es'> <es' g>[ <f g>]
    <es g>2
    g4. r8
    <d f> r q r
    \oneVoice \normalsize r16 \voiceOne g g' f es d c b %25
    a4 \tiny <c, es>8 <d b>
    <c es> r q r
    <b d>4~ q16 <a c> <b d> <c es>
    <a c es>8 <b d> \normalsize \oneVoice r16 \voiceOne es d c
    c4( d8) \oneVoice r \voiceOne %30
    \tiny <es g> <d f> r <es g>16 <d f>
    q8 <es g>4 <b es>8
    <b d> <as c> <b g'>[ <as f'>]
    <es' g> <d f>4.
    q8 r q8. <b es>16 %35
    <d f>8 r q8. <b es>16
    <d f>8 <es g> <f as>4
    <d f as>8 <es g>4.
    <des g>8 r q4
    q8 r q4 %40
    q8 <es as> <g b>4
    \normalsize \oneVoice r16 \voiceOne es' c' g as e f es
    d!8 \tiny <f, b>4.
    b8 g r <es g>
    <e g> <f as>4. %45
    <es g>8 \normalsize \oneVoice r \tuplet 3/2 8 { b'16 f' es } es8
    \voiceOne \tiny <c, as'>4. <h g'>8~
    q16 <c as'> r8 f <f as>
    <es g>4~ q16 <d f> <es g> <f as>
    q8 <es g> <g b>[ <f as>] %50
    <f as>4 \normalsize c'8( as)
    \tiny <es g>4. <d f>8
    \normalsize b8 g'8. b16 as f
    f4( g8) \oneVoice r\fermata \bar "|." %54 finis
  } \\ \relative c' {
    \tiny g2
    as
    f
    b4 s
    s2 %5
    \normalsize \appoggiatura f'8 es4 \tiny b4
    c r8 c
    b4. r8
    es16 d r8 es16 d r8
    c4 \normalsize as'8( f) %10
    \tiny b,2
    \normalsize b8 es8. g16 f d
    \appoggiatura d es8 r \tiny b4
    b4 g8 r
    g r b r %15
    c r c r
    b r as r
    b4. b8
    as[ b] b es
    es4 d8 c16 b %20
    b4 b8 h
    c2
    <c es>4 <h d>8 r
    h r h r
    \normalsize s8 es'16 d c b! a g %25
    f4 \tiny f,
    g8 r g r
    f2
    f4 \normalsize s16 c' b a
    a4( b8) s %30
    \tiny b4 r8 b
    b4. es,8
    es4 c'
    b2
    b8 r as8. g16 %35
    as8 r as8. g16
    as8 b c8. b16
    b2
    b8 r b4
    b8 r b4 %40
    b8 c <des es>4
    \normalsize s8 as''16 e f g, as g
    f8 \tiny d!4.
    <b es>4 r8 b
    b2 %45
    b8 s4.
    es4. es8~
    es r c c
    b2
    b4 d %50
    c4 \normalsize as'8( f)
    \tiny b,2
    \normalsize b8 es8. g16 f d
    d4( es8) s %54 finis
  } >>
}
