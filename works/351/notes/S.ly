\version "2.24.0"

CCCLISoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoCCCLI \autoBeamOff
    \mvTr d'4\fE^\tuttiE g,8 a g([ fis)] r4
    a8 b c d \appoggiatura c b8. c16 d4
    es4. c8 c([ b)] a4
    a4. a8 a([ g)] fis a
    b d16 b es8 es a, c16 a d8 d %5
    d16([ b)] d([ g,)] c8. c16 d4 r
    b8 d f! b, a f r4
    b8 d16 b f'8 b, a f r4
    b16([ a c b)] d8 d c16([ b d c)] es8 es
    d16([ c es d] f8) d16 b c8 f, r c' %10
    b16([ d)] f es es8([ d)] c4 r8 f,
    f'4 f f f8 f
    f16([ d)] c b c4\trill b as~\p
    as8 b16([ as)] as([ c)] b([ as)] as8 g g4~
    g8 b16 a \appoggiatura c b8 a16([ g]) g8 f r f\f %15
    f'4 f f f8 f
    f16([ d)] c b c4\trill b r
    R1
    b4 r8 c \appoggiatura b a8. g16 f4
    f'8 f f4 d r %20
    d8 d d4 b r
    d8( es4) d8 d([ cis)] cis cis
    d e e([ f)] e4 r8 cis
    d a g([ f)] e4 r8 a
    d,2. d8 d %25
    d g f([ e)] d4 r
    R1
    d'4 r8 f f8. h,16 h4
    R1
    f'8 f f4 d r %30
    b8 h c4.( cis8) d d
    es! d d([ c)] d4 r8 d,
    g2. g8 g
    g b b4 a r8 d,
    d'2. d8 d %35
    d es b([ a)] g4 r
    d'4.\p f,!8 f es r es'16 d
    d8( c4) b!8 b a r d,\f
    d'2. d8 d
    d es b([ a)] g4 r8 b16 b %40
    a8 c r c16 c b8 d r4
    es4. c8 c([ b)] a4
    a4. a8 a([ g)] fis a16 a
    b8 d r a16 a b8 d r d~
    d es b([ a)] g r h8. h16 %45
    c8 h c d es d r h16 h
    c8 h c d es h c d
    d4( es) d2\fermata \bar "|." %48 finis
  }
}

CCCLISopranoLyrics = \lyricmode {
  Sal -- vos fac nos,
  sal -- vos fac nos, Do -- mi -- ne
  De -- us no -- ster,
  De -- us no -- ster, et
  con -- gre -- ga nos, et con -- gre -- ga nos de %5
  na -- ti -- o -- ni -- bus
  ut con -- fi -- te -- a -- mur
  no -- mi -- ni san -- cto tu -- o,
  et __ glo -- ri -- e -- mur in
  glo -- ri -- a tu -- a, in %10
  glo -- ri -- a tu -- a, et
  glo -- ri -- e -- mur in
  glo -- ri -- a tu -- a, ut __
  con -- fi -- te -- a -- mur no --
  mi -- ni san -- cto tu -- o, et %15
  glo -- ri -- e -- mur in
  glo -- ri -- a tu -- a.

  Tu, tu Do -- mi -- ne
  pa -- ter no -- ster, %20
  pa -- ter no -- ster
  et __ re -- dem -- ptor, re --
  dem -- ptor no -- ster, re --
  dem -- ptor no -- ster, a
  sae -- cu -- lo %25
  no -- men tu -- um.

  Tu, tu Do -- mi -- ne

  pa -- ter no -- ster %30
  et re -- dem -- ptor, re --
  dem -- ptor no -- ster, a
  sae -- cu -- lo
  no -- men tu -- um, a
  sae -- cu -- lo %35
  no -- men tu -- um,
  pa -- ter no -- ster et re --
  dem -- ptor no -- ster, a
  sae -- cu -- lo
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
