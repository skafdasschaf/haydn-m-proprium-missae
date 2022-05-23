\version "2.22.0"

DIIBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoDII
    r4 r8 \mvTr f\fE^\tuttiE e([ c)] d([ e)]
    f8. g16 a8 f b,4 d8([ b)]
    f'4 r8 a, d4 c
    b8. b16 a8 a b4 c
    f r8 f f8. f16 c8 b %5
    a([ f)] c' r a' f c c16([ b)]
    a8 f c' r f4 f8 e16 e
    d8.([ c16)] h8 c f d g4
    c, r8 c' c8. c,16 c8 g
    c([ e)] g f e([ c)] c g %10
    c e g r e4 e8 e16 e
    d8.([ c16)] h8 c f d g([ f)]
    e4 r h r8 c
    f d g4 c, r
    R1 %15
    r8 c c b! a a'16([ g)] a8 r
    r c, d([ e)] f4 r
    r8 b, c d es8. es16 d8 b
    es4 f b,8 d c([ f)]
    b,4 r8 b' b8. b,16 f'8 es %20
    d([ b)] f' r d' b f f16([ es)]
    d8 b f' r fis([ e)] d fis16 fis
    g4 g8([ f)] e8. e16 c8([ e)]
    f([ g)] a([ f)] d4 d8 d
    c c r g' c,4 r %25
    r r8 f e([ c)] d([ e)]
    f8. g16 a8 f b,4 d8([ b)]
    f'4 r8 a, d4 c
    b8. b16 a8 a b4 c
    f r8 f f8. f16 f8 b, %30
    c4 c8 r f f16([ e)] f8 b,
    c8. c16 c8 r a'4 a8 f16 f
    g8.([ f16)] e8 f b, g c4
    f, r8 f' f8. f16 f8 a,
    b4 b8 r b' b b b, %35
    a8. a16 a8 a' g e f8. f16
    c4 r a' a8 f16 f
    g8.([ f16)] e8 f b, g c4
    f r a a8 f16 f
    g8.([ f16)] e8 f b, g c4 %40
    f r e r8 f
    b, g c4 f, r
    R1
    r8 f' d b a f' d b
    a4 r8 f'([ e)] e f([ h,)] %45
    c4 r r8 c' a f
    e4 r8 c[( d)] d e([ c)]
    f4 r r8 f d b
    a4 r8 f'([ fis)] g fis([ d)]
    g4 r8 d16 d g8 b r c,16 c %50
    f!8 a r c,([ f)] b, c4
    f r r8 f d b
    a4 r8 f'16 f e8 e r f([
    b,)] g c4 f8 r r4
    r8 f d b a4 r8 f'16 f %55
    e8 e r f([ b,)] g c4
    f r8 f16 f e8 e r f([
    b,)] g c4 f, r
    r8 f' f f f4 r
    R1\fermata \bar "|." %60 finis
  }
}

DIIBassoLyrics = \lyricmode {
  Ve -- ni -- te __
  fi -- li -- i, au -- di -- te __
  me: ti -- mo -- rem
  Do -- mi -- ni do -- ce -- bo
  vos. Ac -- ce -- di -- te ad %5
  e -- um, et il -- lu -- mi --
  na -- mi -- ni: et fa -- ci -- es
  ve -- strae non con -- fun -- den --
  tur. Ac -- ce -- di -- te ad
  e -- um, et il -- lu -- mi -- %10
  na -- mi -- ni: et fa -- ci -- es
  ve -- strae non con -- fun -- den --
  tur, non, non
  con -- fun -- den -- tur.
  %15
  Ve -- ni -- te fi -- li -- i,
  ve -- ni -- te:
  ti -- mo -- rem Do -- mi -- ni do --
  ce -- bo vos, au -- di --
  te. Ac -- ce -- di -- te ad %20
  e -- um, et il -- lu -- mi --
  na -- mi -- ni: et __ fa -- ci -- es
  ve -- strae, fa -- ci -- es __
  ve -- strae non con -- fun --
  den -- tur, non, non. %25
  Ve -- ni -- te __
  fi -- li -- i, au -- di -- te __
  me: ti -- mo -- rem
  Do -- mi -- ni do -- ce -- bo
  vos. Ac -- ce -- di -- te ad %30
  e -- um, et il -- lu -- mi --
  na -- mi -- ni: et fa -- ci -- es
  ve -- strae non con -- fun -- den --
  tur. Ac -- ce -- di -- te ad
  e -- um, et il -- lu -- mi -- %35
  na -- mi -- ni, il -- lu -- mi -- na -- mi --
  ni: et fa -- ci -- es
  ve -- strae non con -- fun -- den --
  tur, et fa -- ci -- es
  ve -- strae non con -- fun -- den -- %40
  tur, non, non
  con -- fun -- den -- tur.

  Al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- %45
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al -- le -- %50
  lu -- ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al --
  le -- lu -- ia,
  al -- le -- lu -- ia, al -- le -- %55
  lu -- ia, al -- le -- lu --
  ia, al -- le -- lu -- ia, al --
  le -- lu -- ia,
  al -- le -- lu -- ia. %59 finis
}
