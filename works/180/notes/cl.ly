\version "2.22.0"

CLXXXClarinetto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCLXXX
    \partial 8 c'8\pE g'2~ g4. e16 c
    a' f c'8~ c16 a c a fis8( g) r g16. g32
    g,4~ g16 f'32 e \appoggiatura g f16[ e32 d] e16 c g'8 r g16. g32
    g,4~ g16 f'32 e \appoggiatura g f16[ e32 d] e16 c8 e16 f c8 f16 \noBreak
    g c,8 g'16 a h c e, e8\trill d r d \bar "S-S" %5
    d4~ d16 f e( d) c-! c( e c) g-! g( c g) \noBreak
    e'4~ e16 g f( e) d-! d( f d) g,-! g( d' g,)
    f'4~ f16 a g( f) e c' h a g8 fis
    g16. a32 d,4 f8 e \appoggiatura g32 f16 e32 d c8( h)
    g'4~ g32 a g f e[ f e d] c16 c c c d4\trill %10
    g~ g32 a g f e[ f e d] c e d c c'16[ c,] d4\trill
    c r r2
    r r4 r16\fermata g c e
    g2~ g16 c, e g c8 r
    R1*5 %19
    r2 r4 r8 d16. d32 %20
    d,4~ d16 c'32 h \appoggiatura d c16[ h32 a] h16 g d'8 r d16. d32
    d,4~ d16 c'32 h \appoggiatura d c16[ h32 a] h16 g8 h16 c g8 c16
    d d,8 f!16 e a h c h32[ a g fis] g fis e d a'4\trill
    g r r2
    R1*2 %26
    r2 r4 r8 g,16 g'
    g( f!) f( e) e( d) d( c) c h h4 c8
    d16 f f4 e8 \appoggiatura e d4 r
    c'2~ c8 c, c16( f) f( a) %30
    c2~ c8 c, c4
    R1*4 %35
    r2 r4 r8 d \bar "S-S" %36 finis
  }
}
