\version "2.24.0"

CCCLIBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoCCCLI \autoBeamOff
    \mvTr g4\fE^\tuttiE b8 c d4 r
    d8 g a d, g8. a16 b4
    R1
    fis4. fis8 g([ cis,)] d4
    r8 g c, es16 c f8 f b, d16([ b)] %5
    es4. es8 d4 r
    r2 f!8 a c es,
    d b r4 f'8 a16 f c'8 es,
    d b r4 r2
    b4 b'8 b a16([ g b a]) c8 a %10
    b a16 a b4 f r
    b16([ d)] c b a([ c)] f,([ a)] b([ d)] c([ b)] a([ c)] f, a
    b8 d,16 d es8([ f)] b,4 r
    d8\p d d8. d16 es8 es r4
    es8 es16 es es8 es b' b, r4 %15
    \mvDl b'16([\f d)] c b a([ c)] f,([ a)] b([ d)] c([ b)] a([ c)] f, a
    b8 d,16 d es8([ f)] b,4 r
    R1
    b'4 r8 es, f4. es16 es
    d8 b' a4 b r %20
    g8 g fis4 g r
    g4. b8 a4 a8 g
    f! cis d4 a' r8 g
    f cis d([ gis,)] a4 r8 a'
    d,2. d8 d %25
    d8 g, a4 d r
    R1
    d4 r8 d g8. g16 g4
    R1
    r2 b8 b b4 %30
    g8 d([ es)] e f([ e)] f fis
    g f es4 d r8 d
    g2. g8 g
    g g cis,4 d r8 fis
    g16([ b)] a([ g)] fis([ a)] d,([ fis)] g([ b a g] fis[ a)] d, fis %35
    g8 c, d4 g, r
    h4.\p h8 c c r4
    c8. c16 c8 cis d d r fis\f
    g16([ b)] a([ g)] fis([ a)] d,([ fis)] g([ b a g] fis[ a)] d, fis
    g8 c, d4 g, r8 g'16 g %40
    d8 d r fis16 fis g8 g r4
    R1
    fis4. fis8 g([ cis,)] d fis16 fis
    g8 g r fis16 fis g8 g r fis(
    g) c, d4 g,8 r g'8. f!16 %45
    es8 g es h c g' r g16 f
    es8 g es h c g' es h
    c2 g'\fermata \bar "|." %48 finis
  }
}

CCCLIBassoLyrics = \lyricmode {
  Sal -- vos fac nos,
  sal -- vos fac nos, Do -- mi -- ne

  De -- us no -- ster,
  et con -- gre -- ga nos de na -- ti -- %5
  o -- ni -- bus
  ut con -- fi -- te --
  a -- mur no -- mi -- ni san -- cto
  tu -- o,
  et glo -- ri -- e -- mur in %10
  glo -- ri -- a tu -- a,
  et __ glo -- ri -- e -- mur, glo -- ri -- e -- mur in
  glo -- ri -- a tu -- a,
  ut con -- fi -- te -- a -- mur no --
  mi -- ni san -- cto tu -- o, %15
  et __ glo -- ri -- e -- mur, glo -- ri -- e -- mur in
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

  pa -- ter no -- %30
  ster et __ re -- dem -- ptor, re --
  dem -- ptor no -- ster, a
  sae -- cu -- lo
  no -- men tu -- um, a
  sae -- cu -- lo, a __ sae -- cu -- lo %35
  no -- men tu -- um,
  pa -- ter no -- ster
  et re -- dem -- ptor no -- ster, a
  sae -- cu -- lo, a __ sae -- cu -- lo
  no -- men tu -- um, al -- le -- %40
  lu -- ia, al -- le -- lu -- ia,
  
  al -- le -- lu -- ia, al -- le --
  lu -- ia, al -- le -- lu -- ia, al --
  le -- lu -- ia, al -- le -- %45
  lu -- ia, al -- le -- lu -- ia, al -- le --
  lu -- ia, al -- le -- lu -- ia, al -- le --
  lu -- ia. %48 finis
}
