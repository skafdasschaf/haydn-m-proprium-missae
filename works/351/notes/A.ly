\version "2.24.0"

CCCLIAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoCCCLI \autoBeamOff
    \mvTr g'4\fE^\tuttiE d8 es d4 r
    a'8 g g fis g8. g16 g4
    c4. a8 a([ g)] fis4
    d4. d8 d([ e)] d4
    r8 g, g' g16 g f!8 f f f %5
    g4. g8 fis4 r
    r2 f8 f a a
    f f r4 f8 f16 f a8 a
    f f r4 a16([ g b a)] c8 c
    f,2 f4. f8 %10
    f f16 f f4 f r
    r es8 es16 es d8 f4 es8
    d f16 f g8([ f)] f4 f~\p
    f8 g16([ f)] f([ as)] g([ f)] f8 es es4~
    es8 g16 f \appoggiatura a g8 f16([ es)] es8 d r4 %15
    r es8\f es16 es d8 f4 es8
    d f16 f g8([ f)] f4 r
    R1
    d4 r8 g f8. c16 c4
    d8 d f4 f r %20
    g8 g a4 g r
    g4. g8 a4 a8 a
    a a a4 a r8 e
    f e e([ d)] cis4 r8 a'
    d,2. d8 d %25
    d d d([ cis)] d4 r
    R1
    f4 r8 d d8. g16 g4
    g8 g g4 e r
    R1 %30
    g8([ f)] g4 a8([ g)] a a
    g a g4 fis r8 d
    g2. g8 g
    g g g4 fis r
    r c' b8( d,4) c'16 c %35
    b8 a g([ fis)] g4 r
    f4.\p d8 d c r c'16 b!
    b8( a4) g8 g fis r4
    r c'\f b( d,8) c'16 c
    b8 a g([ fis)] g4 r8 g16 g %40
    fis8 fis r a16 a g8 g r4
    c4. a8 a([ g)] fis4
    d4. d8 d([ e)] d a'16 a
    g8 d r a'16 a g8 d r c'(
    b) a g([ fis)] g r g8. g16 %45
    g8 g g g g g r g16 g
    g8 g g g g g g g
    g2 g\fermata \bar "|." %48 finiss
  }
}

CCCLIAltoLyrics = \lyricmode {
  Sal -- vos fac nos,
  sal -- vos fac nos, Do -- mi -- ne
  De -- us no -- ster,
  De -- us no -- ster,
  et con -- gre -- ga nos de na -- ti -- %5
  o -- ni -- bus
  ut con -- fi -- te --
  a -- mur no -- mi -- ni san -- cto
  tu -- o, et __ glo -- ri --
  e -- mur in %10
  glo -- ri -- a tu -- a,
  et glo -- ri -- e -- mur in
  glo -- ri -- a tu -- a, ut __
  con -- fi -- te -- a -- mur no --
  mi -- ni san -- cto tu -- o, et %15
  glo -- ri -- e -- mur in
  glo -- ri -- a tu -- a.

  Tu, tu Do -- mi -- ne
  pa -- ter no -- ster, %20
  pa -- ter no -- ster
  et re -- dem -- ptor, re --
  dem -- ptor no -- ster, re --
  dem -- ptor no -- ster, a
  sae -- cu -- lo %25
  no -- men tu -- um.

  Tu, tu Do -- mi -- ne
  pa -- ter no -- ster
  %30
  et __ re -- dem -- ptor, re --
  dem -- ptor no -- ster, a
  sae -- cu -- lo
  no -- men tu -- um,
  a sae -- cu -- lo %35
  no -- men tu -- um,
  pa -- ter no -- ster et re --
  dem -- ptor no -- ster,
  a sae -- cu -- lo
  no -- men tu -- um, al -- le -- %40
  lu -- ia, al -- le -- lu -- ia,
  al -- le -- lu -- ia,
  al -- le -- lu -- ia, al -- le --
  lu -- ia, al -- le -- lu -- ia, al --
  le -- lu -- ia, al -- le -- %45
  lu -- ia, al -- le -- lu -- ia, al -- le --
  lu -- ia, al -- le -- lu -- ia, al -- le --
  lu -- ia. %48 finis
}
