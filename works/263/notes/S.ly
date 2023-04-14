\version "2.24.0"

CCLXIIISoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCCLXIII \autoBeamOff
    \partial 8 r8 R1*11 %11
    r2 r8 \mvTr e'\fE^\tutti e d
    e4 e8 \mvTr g,\pE^\solo \once \tieDashed c4~ c16[ e g e]
    \appoggiatura d8 c4. a'8 \appoggiatura a16 g8 f16 e f8. f16
    e4 r8 g, c8.[ d16] e[ c g' e] %15
    \appoggiatura e8 d4 c16[ h a g] g8 fis16 e' e8 d16([ c)]
    c32[ h e d d8] r d e32[( f e d) c8]-! e32[( f e d) c8]-!
    r16 e[ fis g] a[ g fis e] d32[( e d c) h8]-! d32[( e d c) h8]-!
    r16 d[ e fis] g[ fis e d] d4 c8[ h]
    h16[ a] c([ e)] g,8 fis g4 r %20
    r8 g'16[ fis] fis[ e e d] d8[ \appoggiatura fis32 e16 d32 c] h8 a
    g \mvTr d'\fE^\tutti d d d e e d
    d \mvTr g,\pE^\solo a h c d16([ e)] \appoggiatura g8 f!4
    e8 g16([ e)] \appoggiatura d8 \once \tieDashed c4~^\critnote c16[ f a f] \appoggiatura e8 d4
    d4^\critnote r8 d e8.[ f32 g] \appoggiatura g16 f8[ e16 d] %25
    \appoggiatura d c8.[ d32 e] d8 g \once \tieDashed g2~\trillE
    g4 g,8 g16.([ a64 b)] a8[ a16. h64 c] h8[ h16. c64 d]
    c8[ d16. e64 f] e4 r2
    r4 r8 g16[ e] e[ d] \appoggiatura g32 f16[ e32 d] c8 h\trill
    c \tuplet 3/2 8 { c16[ e d] } d8[ \tuplet 3/2 8 { d16 f e] e[ a g] } g4 f16[ e] %30
    e[ d] c4 h8 c^\critnote \mvTr e\fE^\tutti e d
    e e d8. d16 e4 \mvTr g,8\pE^\solo g
    c g e' c \appoggiatura a'16 g8^\critnote f16 e \appoggiatura g8 f8. f16
    e8 \mvTr e\fE^\tutti e d^\critnote e \mvTr g8([\pE^\solo e)] c
    \appoggiatura c b2 a8 a'([ fis?)] d %35
    \appoggiatura d c2 h8 g g g
    a32[( b a g) f8]-! a32[( b a g) f8]-! r16 a[ h c] d[ c h a]
    h32[( c h a) g8]-! h32[( c h a) g8]-! r16 h[ c d] e[ d c h]
    c8 e e e \once \tieDashed f4~ f16[ d g f]
    e4~ e16[ c f e] d4~ d16[ h e d] %40
    \appoggiatura d c8 h16([ a)] \appoggiatura c h8 a16([ gis)] a8 \mvTr c\fE^\tutti c h
    c c h8. h16 a8 \mvTr e'\pE^\solo c a
    gis([ f')] e([ d)] \appoggiatura d c2
    h8 r r4 r2
    R1 %45
    r2 r8 e c a
    gis([ f')] e([ d)] \appoggiatura d c2
    h8 g'!16([ e)] \appoggiatura d8 cis4( d8) \appoggiatura g32 f16([ e32 d)] \appoggiatura c8 h4
    c8 d16([ e)] \appoggiatura g f8 e \appoggiatura f16 e8 d r g,
    a32[( b a g) f8]-! a32([ b a g) f8]-! r16 a[ h c] d[ e f d] %50
    h32([ c h a) g8-!] h32([ c h a) g8-!] r16 d'[ e f] g[ f e d]
    e8.[ f32 g] \appoggiatura g16 f8[( e16 d]) c8.[( d32 e]) \appoggiatura e8 d4
    g g g g,8 g16.[ a64 b]
    a8[ a16. h64 c] h8[ h16. c64 d] c8 d16.([ e64 f]) e4
    r2 r4 r8 g16[ e] %55
    e[ d] \appoggiatura g32 f16[ e32 d] c8 h c \tuplet 3/2 8 { c16[ e d] } d8[ \tuplet 3/2 8 { d16 f e]
    e[ a g] } g4 f16([ e)] e([ d] c4 h8)
    c \mvTr e\fE^\tutti e d e e d8. d16
    c8 \mvTr g'([\pE^\solo e c)] \appoggiatura c b4. b8
    a a'([ fis d)] \appoggiatura d c4. c8 %60
    h!16[ g a h] c[ d e f] g4~ g8 d16.[ e64 f]
    e8[ g] a16[ f e d] c4( d8.) c16
    c4 r r2
    R1*4 %67
    \mvTr e4.\fE^\tuttiE e8 d d d d
    e4 e c c8 c
    h c c h e e d8. d16 %70
    e4 r r2\fermata \bar "|." %71 finis
  }
}

CCLXIIISopranoLyrics = \lyricmode {
  Re -- gi -- na %12
  coe -- li, lae -- ta --
  _ _ _ re, al -- le -- lu --
  ia, lae -- ta -- _ %15
  _ _ _ re, al -- le -- lu --
  ia, __ _ _ _
  _ _ _ _
  _ _ _ _
  _ al -- le -- lu -- ia, %20
  al -- _ _ le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia. Qui -- a quem me -- ru -- i --
  sti por -- ta -- _
  re, por -- ta -- _ %25
  _ re, por -- ta --
  re, por -- ta -- _
  _ re,
  al -- _ _ le -- lu --
  ia, al -- _ _ _ _ %30
  _ le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia. Re -- sur --
  re -- xit, si -- cut di -- xit, al -- le -- lu --
  ia, al -- le -- lu -- ia, re -- sur --
  re -- xit, si -- cut %35
  di -- xit, al -- le -- lu --
  ia, __ _ _ _
  _ _ _ _
  _ al -- le -- lu -- ia, __
  _ _ %40
  _ al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia. O -- ra pro
  no -- bis __ De --
  um,
  %45
  o -- ra pro
  no -- bis __ De --
  um, pro no -- bis De --
  um, pro no -- bis De -- um, al --
  _ _ _ _ %50
  _ _ _ _
  _ le -- lu -- ia,
  al -- le -- lu -- ia, al --
  _ _ le -- lu -- ia,
  al -- %55
  _ _ le -- lu -- ia, al -- _
  _ _ le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- %60
  ia, __ _ _ al --
  _ _ le -- lu --
  ia,

  al -- le -- lu -- ia, al -- le -- %68
  lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- lu -- %70
  ia.
}
